// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Welecome to kiddr, Let's Start `
  String get MyHomeWelcome {
    return Intl.message(
      'Welecome to kiddr, Let\'s Start ',
      name: 'MyHomeWelcome',
      desc: '',
      args: [],
    );
  }

  /// `Login`
  String get MyHomeLogin {
    return Intl.message(
      'Login',
      name: 'MyHomeLogin',
      desc: '',
      args: [],
    );
  }

  /// `Sign Up`
  String get MyHomeSignUp {
    return Intl.message(
      'Sign Up',
      name: 'MyHomeSignUp',
      desc: '',
      args: [],
    );
  }

  /// `Skip`
  String get OnBordingSkip {
    return Intl.message(
      'Skip',
      name: 'OnBordingSkip',
      desc: '',
      args: [],
    );
  }

  /// `Done`
  String get OnBordingDone {
    return Intl.message(
      'Done',
      name: 'OnBordingDone',
      desc: '',
      args: [],
    );
  }

  /// `Welcome to kiddr!`
  String get IntroScreenWelcome {
    return Intl.message(
      'Welcome to kiddr!',
      name: 'IntroScreenWelcome',
      desc: '',
      args: [],
    );
  }

  /// `kiddr is your personal guide to understanding your child's health. Our expert system utilizes advanced algorithms to assess symptoms and provide accurate diagnoses and treatment recommendations.`
  String get IntroScreenQuote {
    return Intl.message(
      'kiddr is your personal guide to understanding your child\'s health. Our expert system utilizes advanced algorithms to assess symptoms and provide accurate diagnoses and treatment recommendations.',
      name: 'IntroScreenQuote',
      desc: '',
      args: [],
    );
  }

  /// `kiddr Service`
  String get IntroScreen2text1 {
    return Intl.message(
      'kiddr Service',
      name: 'IntroScreen2text1',
      desc: '',
      args: [],
    );
  }

  /// `  we are here to help you 24/7 children’s health is important `
  String get IntroScreen2text2 {
    return Intl.message(
      '  we are here to help you 24/7 children’s health is important ',
      name: 'IntroScreen2text2',
      desc: '',
      args: [],
    );
  }

  /// `Welcome Back`
  String get LoginWelcome {
    return Intl.message(
      'Welcome Back',
      name: 'LoginWelcome',
      desc: '',
      args: [],
    );
  }

  /// `Enter your data to Login`
  String get LoginSubtitle {
    return Intl.message(
      'Enter your data to Login',
      name: 'LoginSubtitle',
      desc: '',
      args: [],
    );
  }

  /// `Don't have an account? `
  String get LoginNoAccount {
    return Intl.message(
      'Don\'t have an account? ',
      name: 'LoginNoAccount',
      desc: '',
      args: [],
    );
  }

  /// `Login Successfully`
  String get SucessMessage {
    return Intl.message(
      'Login Successfully',
      name: 'SucessMessage',
      desc: '',
      args: [],
    );
  }

  /// `Please enter your email`
  String get LoginEmailCheck {
    return Intl.message(
      'Please enter your email',
      name: 'LoginEmailCheck',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get LoginEmailHint {
    return Intl.message(
      'Email',
      name: 'LoginEmailHint',
      desc: '',
      args: [],
    );
  }

  /// `Please enter your password`
  String get LoginPasswordCheck {
    return Intl.message(
      'Please enter your password',
      name: 'LoginPasswordCheck',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get LoginPasswordHint {
    return Intl.message(
      'Password',
      name: 'LoginPasswordHint',
      desc: '',
      args: [],
    );
  }

  /// `Enter Your Email First`
  String get LoginEmailEMpty {
    return Intl.message(
      'Enter Your Email First',
      name: 'LoginEmailEMpty',
      desc: '',
      args: [],
    );
  }

  /// `Reset Password`
  String get LoginResetpass {
    return Intl.message(
      'Reset Password',
      name: 'LoginResetpass',
      desc: '',
      args: [],
    );
  }

  /// `Check your email and reset your passowrd.`
  String get LoginResetEmail {
    return Intl.message(
      'Check your email and reset your passowrd.',
      name: 'LoginResetEmail',
      desc: '',
      args: [],
    );
  }

  /// `Forget Password?`
  String get LoginForgetPass {
    return Intl.message(
      'Forget Password?',
      name: 'LoginForgetPass',
      desc: '',
      args: [],
    );
  }

  /// `Wronge Email or Password`
  String get LoginWrongPass {
    return Intl.message(
      'Wronge Email or Password',
      name: 'LoginWrongPass',
      desc: '',
      args: [],
    );
  }

  /// `Continue With Google `
  String get LoginContinueWithGoogle {
    return Intl.message(
      'Continue With Google ',
      name: 'LoginContinueWithGoogle',
      desc: '',
      args: [],
    );
  }

  /// `Your love and care are the greatest gifts you can give your baby.`
  String get GetStartedMessage {
    return Intl.message(
      'Your love and care are the greatest gifts you can give your baby.',
      name: 'GetStartedMessage',
      desc: '',
      args: [],
    );
  }

  /// `Get Started`
  String get GetStarted {
    return Intl.message(
      'Get Started',
      name: 'GetStarted',
      desc: '',
      args: [],
    );
  }

  /// `Create new account`
  String get SignupCreateAccount {
    return Intl.message(
      'Create new account',
      name: 'SignupCreateAccount',
      desc: '',
      args: [],
    );
  }

  /// `Already have account? `
  String get SignUpAlreadyHaveAccount {
    return Intl.message(
      'Already have account? ',
      name: 'SignUpAlreadyHaveAccount',
      desc: '',
      args: [],
    );
  }

  /// `Username`
  String get SignUpUsernameHint {
    return Intl.message(
      'Username',
      name: 'SignUpUsernameHint',
      desc: '',
      args: [],
    );
  }

  /// `Please enter your username`
  String get SignUpUsernameEmpty {
    return Intl.message(
      'Please enter your username',
      name: 'SignUpUsernameEmpty',
      desc: '',
      args: [],
    );
  }

  /// `The password provided is too weak`
  String get SignUpWeakPass {
    return Intl.message(
      'The password provided is too weak',
      name: 'SignUpWeakPass',
      desc: '',
      args: [],
    );
  }

  /// `The account already exists for that email`
  String get SignUpAlreadyExists {
    return Intl.message(
      'The account already exists for that email',
      name: 'SignUpAlreadyExists',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong`
  String get SomethingWrong {
    return Intl.message(
      'Something went wrong',
      name: 'SomethingWrong',
      desc: '',
      args: [],
    );
  }

  /// `Try again`
  String get TryAgain {
    return Intl.message(
      'Try again',
      name: 'TryAgain',
      desc: '',
      args: [],
    );
  }

  /// `You may have: `
  String get ResultMayHave {
    return Intl.message(
      'You may have: ',
      name: 'ResultMayHave',
      desc: '',
      args: [],
    );
  }

  /// `Description: `
  String get ResultDescription {
    return Intl.message(
      'Description: ',
      name: 'ResultDescription',
      desc: '',
      args: [],
    );
  }

  /// `Symptoms: `
  String get ResultSymptoms {
    return Intl.message(
      'Symptoms: ',
      name: 'ResultSymptoms',
      desc: '',
      args: [],
    );
  }

  /// `We suggest you to do: `
  String get ResultSuggest {
    return Intl.message(
      'We suggest you to do: ',
      name: 'ResultSuggest',
      desc: '',
      args: [],
    );
  }

  /// `Common Cold`
  String get CommonCold {
    return Intl.message(
      'Common Cold',
      name: 'CommonCold',
      desc: '',
      args: [],
    );
  }

  /// `Gastroenteritis, commonly known as stomach flu, is an inflammation of the stomach and intestines caused by viral or bacterial infection. Symptoms include diarrhea, vomiting, stomach cramps, and fever.`
  String get CommonColdDiscription {
    return Intl.message(
      'Gastroenteritis, commonly known as stomach flu, is an inflammation of the stomach and intestines caused by viral or bacterial infection. Symptoms include diarrhea, vomiting, stomach cramps, and fever.',
      name: 'CommonColdDiscription',
      desc: '',
      args: [],
    );
  }

  /// `vomiting, diarrhea, abdominal_pain`
  String get CommonColdSymptoms {
    return Intl.message(
      'vomiting, diarrhea, abdominal_pain',
      name: 'CommonColdSymptoms',
      desc: '',
      args: [],
    );
  }

  /// `Stay hydrated with electrolyte solutions, eat bland foods like rice and toast, and rest. Seek medical attention if symptoms worsen or persist. In severe cases, hospitalization may be necessary.`
  String get CommonColdSuggest {
    return Intl.message(
      'Stay hydrated with electrolyte solutions, eat bland foods like rice and toast, and rest. Seek medical attention if symptoms worsen or persist. In severe cases, hospitalization may be necessary.',
      name: 'CommonColdSuggest',
      desc: '',
      args: [],
    );
  }

  /// `Flu`
  String get Flu {
    return Intl.message(
      'Flu',
      name: 'Flu',
      desc: '',
      args: [],
    );
  }

  /// `Influenza, commonly known as the flu, is a highly contagious viral infection that affects the respiratory system. Symptoms often include high fever, muscle aches, headache, fatigue, and cough.`
  String get FluDescription {
    return Intl.message(
      'Influenza, commonly known as the flu, is a highly contagious viral infection that affects the respiratory system. Symptoms often include high fever, muscle aches, headache, fatigue, and cough.',
      name: 'FluDescription',
      desc: '',
      args: [],
    );
  }

  /// `fever, cough, fatigue, body_aches`
  String get FluSymptoms {
    return Intl.message(
      'fever, cough, fatigue, body_aches',
      name: 'FluSymptoms',
      desc: '',
      args: [],
    );
  }

  /// `Rest, drink plenty of fluids, and take antiviral medication if prescribed by a doctor. Over-the-counter medications such as pain relievers, decongestants, and cough suppressants can help alleviate symptoms. In severe cases, hospitalization may be necessary.`
  String get FluSuggest {
    return Intl.message(
      'Rest, drink plenty of fluids, and take antiviral medication if prescribed by a doctor. Over-the-counter medications such as pain relievers, decongestants, and cough suppressants can help alleviate symptoms. In severe cases, hospitalization may be necessary.',
      name: 'FluSuggest',
      desc: '',
      args: [],
    );
  }

  /// `Chickenpox`
  String get Chickenpox {
    return Intl.message(
      'Chickenpox',
      name: 'Chickenpox',
      desc: '',
      args: [],
    );
  }

  /// `Chickenpox is a highly contagious viral infection characterized by an itchy rash, fever, and fatigue. It is caused by the varicella-zoster virus.`
  String get ChickenpoxDescription {
    return Intl.message(
      'Chickenpox is a highly contagious viral infection characterized by an itchy rash, fever, and fatigue. It is caused by the varicella-zoster virus.',
      name: 'ChickenpoxDescription',
      desc: '',
      args: [],
    );
  }

  /// `fever, rash, itchiness, fatigue`
  String get ChickenpoxSymptoms {
    return Intl.message(
      'fever, rash, itchiness, fatigue',
      name: 'ChickenpoxSymptoms',
      desc: '',
      args: [],
    );
  }

  /// `Apply calamine lotion to relieve itching, take oatmeal baths to soothe the skin, and avoid scratching the rash to prevent scarring. Over-the-counter pain relievers such as acetaminophen or ibuprofen can help reduce fever and discomfort.`
  String get ChickenpoxSuggest {
    return Intl.message(
      'Apply calamine lotion to relieve itching, take oatmeal baths to soothe the skin, and avoid scratching the rash to prevent scarring. Over-the-counter pain relievers such as acetaminophen or ibuprofen can help reduce fever and discomfort.',
      name: 'ChickenpoxSuggest',
      desc: '',
      args: [],
    );
  }

  /// `Strep Throat`
  String get StrepThroat {
    return Intl.message(
      'Strep Throat',
      name: 'StrepThroat',
      desc: '',
      args: [],
    );
  }

  /// `Strep throat is a bacterial infection that causes inflammation and soreness of the throat, often accompanied by fever and swollen lymph nodes in the neck.`
  String get StrepThroatDescription {
    return Intl.message(
      'Strep throat is a bacterial infection that causes inflammation and soreness of the throat, often accompanied by fever and swollen lymph nodes in the neck.',
      name: 'StrepThroatDescription',
      desc: '',
      args: [],
    );
  }

  /// `sore_throat, fever, swollen_glands`
  String get StrepThroatSymptoms {
    return Intl.message(
      'sore_throat, fever, swollen_glands',
      name: 'StrepThroatSymptoms',
      desc: '',
      args: [],
    );
  }

  /// `Take antibiotics as prescribed by a doctor to treat the bacterial infection. Rest, drink plenty of fluids, and use over-the-counter pain relievers such as acetaminophen or ibuprofen to alleviate symptoms.`
  String get StrepThroatSuggest {
    return Intl.message(
      'Take antibiotics as prescribed by a doctor to treat the bacterial infection. Rest, drink plenty of fluids, and use over-the-counter pain relievers such as acetaminophen or ibuprofen to alleviate symptoms.',
      name: 'StrepThroatSuggest',
      desc: '',
      args: [],
    );
  }

  /// `Gastroenteritis`
  String get Gastroenteritis {
    return Intl.message(
      'Gastroenteritis',
      name: 'Gastroenteritis',
      desc: '',
      args: [],
    );
  }

  /// `Gastroenteritis, commonly known as stomach flu, is an inflammation of the stomach and intestines caused by viral or bacterial infection. Symptoms include diarrhea, vomiting, stomach cramps, and fever.`
  String get GastroenteritisDescription {
    return Intl.message(
      'Gastroenteritis, commonly known as stomach flu, is an inflammation of the stomach and intestines caused by viral or bacterial infection. Symptoms include diarrhea, vomiting, stomach cramps, and fever.',
      name: 'GastroenteritisDescription',
      desc: '',
      args: [],
    );
  }

  /// `vomiting, diarrhea, abdominal_pain`
  String get GastroenteritisSymptoms {
    return Intl.message(
      'vomiting, diarrhea, abdominal_pain',
      name: 'GastroenteritisSymptoms',
      desc: '',
      args: [],
    );
  }

  /// `Stay hydrated with electrolyte solutions, eat bland foods like rice and toast, and rest. Seek medical attention if symptoms worsen or persist. In severe cases, hospitalization may be necessary.`
  String get GastroenteritisSuggest {
    return Intl.message(
      'Stay hydrated with electrolyte solutions, eat bland foods like rice and toast, and rest. Seek medical attention if symptoms worsen or persist. In severe cases, hospitalization may be necessary.',
      name: 'GastroenteritisSuggest',
      desc: '',
      args: [],
    );
  }

  /// `Asthma`
  String get Asthma {
    return Intl.message(
      'Asthma',
      name: 'Asthma',
      desc: '',
      args: [],
    );
  }

  /// `Asthma is a chronic respiratory condition characterized by inflammation and narrowing of the airways, leading to wheezing, shortness of breath, chest tightness, and coughing.`
  String get AsthmaDescription {
    return Intl.message(
      'Asthma is a chronic respiratory condition characterized by inflammation and narrowing of the airways, leading to wheezing, shortness of breath, chest tightness, and coughing.',
      name: 'AsthmaDescription',
      desc: '',
      args: [],
    );
  }

  /// `cough, wheezing, difficulty_breathing`
  String get AsthmaSymptoms {
    return Intl.message(
      'cough, wheezing, difficulty_breathing',
      name: 'AsthmaSymptoms',
      desc: '',
      args: [],
    );
  }

  /// `Use inhalers as prescribed to control symptoms and prevent asthma attacks. Avoid triggers such as allergens and irritants, and seek medical help if symptoms worsen despite treatment.`
  String get AsthmaSuggest {
    return Intl.message(
      'Use inhalers as prescribed to control symptoms and prevent asthma attacks. Avoid triggers such as allergens and irritants, and seek medical help if symptoms worsen despite treatment.',
      name: 'AsthmaSuggest',
      desc: '',
      args: [],
    );
  }

  /// `Ear Infection`
  String get EarInfection {
    return Intl.message(
      'Ear Infection',
      name: 'EarInfection',
      desc: '',
      args: [],
    );
  }

  /// `An ear infection, or otitis media, is an inflammation of the middle ear often caused by bacterial or viral infection. Symptoms include ear pain, fever, and sometimes hearing loss.`
  String get EarInfectionDescription {
    return Intl.message(
      'An ear infection, or otitis media, is an inflammation of the middle ear often caused by bacterial or viral infection. Symptoms include ear pain, fever, and sometimes hearing loss.',
      name: 'EarInfectionDescription',
      desc: '',
      args: [],
    );
  }

  /// `ear pain, fever, difficulty_sleeping`
  String get EarInfectionSymptoms {
    return Intl.message(
      'ear pain, fever, difficulty_sleeping',
      name: 'EarInfectionSymptoms',
      desc: '',
      args: [],
    );
  }

  /// `Take antibiotics as prescribed by a doctor to treat the bacterial infection. Apply warm compresses to the ear to relieve pain, and use over-the-counter pain relievers such as acetaminophen or ibuprofen.`
  String get EarInfectionSuggest {
    return Intl.message(
      'Take antibiotics as prescribed by a doctor to treat the bacterial infection. Apply warm compresses to the ear to relieve pain, and use over-the-counter pain relievers such as acetaminophen or ibuprofen.',
      name: 'EarInfectionSuggest',
      desc: '',
      args: [],
    );
  }

  /// `Allergies`
  String get Allergies {
    return Intl.message(
      'Allergies',
      name: 'Allergies',
      desc: '',
      args: [],
    );
  }

  /// `Allergies occur when the immune system reacts abnormally to substances that are usually harmless, such as pollen, dust mites, pet dander, or certain foods. Symptoms vary depending on the allergen but commonly include sneezing, runny nose, itchy eyes, and rash.`
  String get AllergiesDescription {
    return Intl.message(
      'Allergies occur when the immune system reacts abnormally to substances that are usually harmless, such as pollen, dust mites, pet dander, or certain foods. Symptoms vary depending on the allergen but commonly include sneezing, runny nose, itchy eyes, and rash.',
      name: 'AllergiesDescription',
      desc: '',
      args: [],
    );
  }

  /// `runny nose, sneezing, itchy_eyes, itchiness`
  String get AllergiesSymptoms {
    return Intl.message(
      'runny nose, sneezing, itchy_eyes, itchiness',
      name: 'AllergiesSymptoms',
      desc: '',
      args: [],
    );
  }

  /// `Avoid known allergens, use antihistamines to control symptoms, and seek medical help if symptoms worsen.`
  String get AllergiesSuggest {
    return Intl.message(
      'Avoid known allergens, use antihistamines to control symptoms, and seek medical help if symptoms worsen.',
      name: 'AllergiesSuggest',
      desc: '',
      args: [],
    );
  }

  /// `Measles`
  String get Measles {
    return Intl.message(
      'Measles',
      name: 'Measles',
      desc: '',
      args: [],
    );
  }

  /// `Measles is a highly contagious viral disease characterized by fever, cough, conjunctivitis, and a rash. It is preventable by vaccination.`
  String get MeaslesDescription {
    return Intl.message(
      'Measles is a highly contagious viral disease characterized by fever, cough, conjunctivitis, and a rash. It is preventable by vaccination.',
      name: 'MeaslesDescription',
      desc: '',
      args: [],
    );
  }

  /// `fever, cough, rash, conjunctivitis`
  String get MeaslesSymptoms {
    return Intl.message(
      'fever, cough, rash, conjunctivitis',
      name: 'MeaslesSymptoms',
      desc: '',
      args: [],
    );
  }

  /// `Rest, drink plenty of fluids, and take over-the-counter medication to relieve symptoms. Seek medical attention if symptoms worsen.`
  String get MeaslesSuggest {
    return Intl.message(
      'Rest, drink plenty of fluids, and take over-the-counter medication to relieve symptoms. Seek medical attention if symptoms worsen.',
      name: 'MeaslesSuggest',
      desc: '',
      args: [],
    );
  }

  /// `Hand, Foot, and Mouth Disease`
  String get HandFootMouthDisease {
    return Intl.message(
      'Hand, Foot, and Mouth Disease',
      name: 'HandFootMouthDisease',
      desc: '',
      args: [],
    );
  }

  /// `Hand, foot, and mouth disease is a common viral illness that usually affects infants and children younger than 5 years old. Symptoms include fever, mouth sores, and a rash on the hands and feet.`
  String get HandFootMouthDiseaseDescription {
    return Intl.message(
      'Hand, foot, and mouth disease is a common viral illness that usually affects infants and children younger than 5 years old. Symptoms include fever, mouth sores, and a rash on the hands and feet.',
      name: 'HandFootMouthDiseaseDescription',
      desc: '',
      args: [],
    );
  }

  /// `fever, mouth_sores, rash_on_hands_and_feet`
  String get HandFootMouthDiseaseSymptoms {
    return Intl.message(
      'fever, mouth_sores, rash_on_hands_and_feet',
      name: 'HandFootMouthDiseaseSymptoms',
      desc: '',
      args: [],
    );
  }

  /// `Rest, stay hydrated, and take over-the-counter pain relievers to manage symptoms. The disease usually doesn't require specific treatment and goes away on its own in 7 to 10 days.`
  String get HandFootMouthDiseaseSuggest {
    return Intl.message(
      'Rest, stay hydrated, and take over-the-counter pain relievers to manage symptoms. The disease usually doesn\'t require specific treatment and goes away on its own in 7 to 10 days.',
      name: 'HandFootMouthDiseaseSuggest',
      desc: '',
      args: [],
    );
  }

  /// `Diabetes`
  String get Diabetes {
    return Intl.message(
      'Diabetes',
      name: 'Diabetes',
      desc: '',
      args: [],
    );
  }

  /// `Diabetes is a chronic disease that occurs when the pancreas is no longer able to make insulin, or when the body cannot make good use of the insulin it produces.`
  String get DiabetesDescription {
    return Intl.message(
      'Diabetes is a chronic disease that occurs when the pancreas is no longer able to make insulin, or when the body cannot make good use of the insulin it produces.',
      name: 'DiabetesDescription',
      desc: '',
      args: [],
    );
  }

  /// `frequent_urination, excessive_thirst, unexplained_weight_loss, fatigue`
  String get DiabetesSymptoms {
    return Intl.message(
      'frequent_urination, excessive_thirst, unexplained_weight_loss, fatigue',
      name: 'DiabetesSymptoms',
      desc: '',
      args: [],
    );
  }

  /// `Maintain a healthy diet, exercise regularly, monitor blood sugar levels, and take prescribed medication. Regular check-ups with a healthcare provider are also important.`
  String get DiabetesSuggest {
    return Intl.message(
      'Maintain a healthy diet, exercise regularly, monitor blood sugar levels, and take prescribed medication. Regular check-ups with a healthcare provider are also important.',
      name: 'DiabetesSuggest',
      desc: '',
      args: [],
    );
  }

  /// `Paranasal Sinusitis`
  String get ParanasalSinusitis {
    return Intl.message(
      'Paranasal Sinusitis',
      name: 'ParanasalSinusitis',
      desc: '',
      args: [],
    );
  }

  /// `Paranasal sinusitis is an inflammation or infection of the sinuses around the nose. It's often caused by a viral or bacterial infection.`
  String get ParanasalSinusitisDescription {
    return Intl.message(
      'Paranasal sinusitis is an inflammation or infection of the sinuses around the nose. It\'s often caused by a viral or bacterial infection.',
      name: 'ParanasalSinusitisDescription',
      desc: '',
      args: [],
    );
  }

  /// `nasal_congestion, facial_pain, runny_nose, loss_of_smell`
  String get ParanasalSinusitisSymptoms {
    return Intl.message(
      'nasal_congestion, facial_pain, runny_nose, loss_of_smell',
      name: 'ParanasalSinusitisSymptoms',
      desc: '',
      args: [],
    );
  }

  /// `Use a humidifier, drink plenty of fluids, and take over-the-counter decongestants and pain relievers. If symptoms persist for more than a week, seek medical attention.`
  String get ParanasalSinusitisSuggest {
    return Intl.message(
      'Use a humidifier, drink plenty of fluids, and take over-the-counter decongestants and pain relievers. If symptoms persist for more than a week, seek medical attention.',
      name: 'ParanasalSinusitisSuggest',
      desc: '',
      args: [],
    );
  }

  /// `Diarrheal Diseases`
  String get DiarrhealDiseases {
    return Intl.message(
      'Diarrheal Diseases',
      name: 'DiarrhealDiseases',
      desc: '',
      args: [],
    );
  }

  /// `Diarrheal diseases are disorders characterized by abnormally frequent or liquid bowel movements. They are usually caused by bacteria, viruses, or parasites.`
  String get DiarrhealDiseasesDescription {
    return Intl.message(
      'Diarrheal diseases are disorders characterized by abnormally frequent or liquid bowel movements. They are usually caused by bacteria, viruses, or parasites.',
      name: 'DiarrhealDiseasesDescription',
      desc: '',
      args: [],
    );
  }

  /// `frequent_loose_or_liquid_bowel_movements, abdominal_pain, fever`
  String get DiarrhealDiseasesSymptoms {
    return Intl.message(
      'frequent_loose_or_liquid_bowel_movements, abdominal_pain, fever',
      name: 'DiarrhealDiseasesSymptoms',
      desc: '',
      args: [],
    );
  }

  /// `Stay hydrated, eat bland foods, and rest. Over-the-counter anti-diarrheal medication may also help. Seek medical attention if symptoms persist or worsen.`
  String get DiarrhealDiseasesSuggest {
    return Intl.message(
      'Stay hydrated, eat bland foods, and rest. Over-the-counter anti-diarrheal medication may also help. Seek medical attention if symptoms persist or worsen.',
      name: 'DiarrhealDiseasesSuggest',
      desc: '',
      args: [],
    );
  }

  /// `Let's Go`
  String get QuestionLetsgo {
    return Intl.message(
      'Let\'s Go',
      name: 'QuestionLetsgo',
      desc: '',
      args: [],
    );
  }

  /// `Answer this Questions please`
  String get QuestionAnswerPleasemass {
    return Intl.message(
      'Answer this Questions please',
      name: 'QuestionAnswerPleasemass',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ar'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
