// ignore_for_file: unused_import

import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:taweret/Signup.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:taweret/componants/constants.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:taweret/getStart.dart';
import 'package:taweret/onbording_screen.dart';
import 'package:google_sign_in/google_sign_in.dart';

class MyLoginPage extends StatefulWidget {
  const MyLoginPage({super.key});

  @override
  State<MyLoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<MyLoginPage> {
  GlobalKey<FormState> formState = GlobalKey();
  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();
  // Login With Google Account
  Future signInWithGoogle() async {
    // Trigger the authentication flow
    final GoogleSignInAccount? googleUser = await GoogleSignIn().signIn();

    // Obtain the auth details from the request
    final GoogleSignInAuthentication? googleAuth = await googleUser?.authentication;
    if (googleUser == null) {
      return; // if user enter null value or cancel login will get out
    }
    // Create a new credential
    final credential = GoogleAuthProvider.credential(
      accessToken: googleAuth?.accessToken,
      idToken: googleAuth?.idToken,
    );

    // Once signed in, return the UserCredential
    await FirebaseAuth.instance.signInWithCredential(credential);
    // if login success show diagonal
    setState(() {
      AwesomeDialog(
        btnOkIcon: CupertinoIcons.airplane,
        showCloseIcon: true,
        context: context,
        dialogType: DialogType.success,
        animType: AnimType.scale,
        title: 'Sucessfully',
        desc: 'Login Sucessfully',
        btnOkOnPress: () {
          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => OnBoardingScreen()));
        },
      ).show();
    });
  }

// /////////////////////////////////////////
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        padding: const EdgeInsets.all(24),
        child: ListView(
          children: [
            const SizedBox(
              height: 30,
            ),
            _heder(context),
            const SizedBox(
              height: 20,
            ),
            _inputs(context),
            const SizedBox(
              height: 20,
            ),
            _haveAccount(context),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }

// ////////////////////////////////////
  _heder(context) {
    return Column(
      children: [
        const Text(
          "Welcome Back",
          style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
        ),
        SvgPicture.asset(
          "assets/login6.svg",
          width: 400,
          height: 350,
        ),
        const Text(
          "Enter your data to Login",
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
        ),
      ],
    );
  }

// //////////////////////////////////////
  _inputs(context) {
    return Form(
      key: formState,
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(10),
            child: TextFormField(
              controller: email,
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'Please enter your email';
                }
                return null;
              },
              decoration: InputDecoration(
                hintText: "Email",
                prefixIcon: const Icon(
                  Icons.email,
                  color: kPrimaryColor,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50),
                  borderSide: BorderSide.none,
                ),
                fillColor: kPrimaryColor.withAlpha(50),
                filled: true,
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            padding: const EdgeInsets.all(10),
            child: TextFormField(
              controller: password,
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'Please enter your password';
                }
                return null;
              },
              obscureText: true,
              cursorColor: kPrimaryColor,
              decoration: InputDecoration(
                hintText: "Password",
                prefixIcon: const Icon(
                  Icons.lock,
                  color: kPrimaryColor,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50),
                  borderSide: BorderSide.none,
                ),
                fillColor: kPrimaryColor.withAlpha(50),
                filled: true,
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          // btn
          MaterialButton(
            // btn on pressed
            onPressed: () async {
              if (formState.currentState!.validate()) {
                try {
                  final credential = await FirebaseAuth.instance
                      .signInWithEmailAndPassword(email: email.text, password: password.text);
                  setState(() {
                    AwesomeDialog(
                      btnOkIcon: CupertinoIcons.airplane,
                      showCloseIcon: true,
                      context: context,
                      dialogType: DialogType.success,
                      animType: AnimType.scale,
                      title: 'Sucessfully',
                      desc: 'Login Sucessfully',
                      btnOkOnPress: () {
                        Navigator.pushReplacement(
                            context, MaterialPageRoute(builder: (context) => OnBoardingScreen()));
                      },
                    ).show();
                  });
                } on FirebaseAuthException catch (e) {
                  setState(() {
                    AwesomeDialog(
                      btnOkIcon: CupertinoIcons.repeat,
                      showCloseIcon: true,
                      context: context,
                      dialogType: DialogType.error,
                      animType: AnimType.scale,
                      title: 'Error',
                      desc: 'Wronge Email or Password',
                      btnOkOnPress: () {},
                    ).show();
                    print("===================${e.code}");
                  });
                }
              }
            },
            color: kPrimaryColor,
            padding: const EdgeInsets.only(top: 10, bottom: 10),
            height: 30,
            minWidth: 255,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(60)),
            child: const Text(
              "Login",
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          // //////////////////////////////////
          MaterialButton(
            // btn on pressed
            onPressed: () {
              signInWithGoogle();
            },
            color: Color.fromARGB(255, 255, 118, 108),
            padding: const EdgeInsets.only(top: 10, bottom: 10),
            height: 30,
            minWidth: 255,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(60)),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Login With Google ",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                Image.asset(
                  "assets/google.png",
                  width: 30,
                  height: 30,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }

  _haveAccount(context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text(
          "Don't have an account? ",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 20,
        ),
        // on press send u to sign up page
        TextButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => MySignupPage()));
            },
            child: const Text(
              "SIGN UP",
              style: TextStyle(fontSize: 15, color: kPrimaryColor, fontWeight: FontWeight.w600),
            )),
      ],
    );
  }
}