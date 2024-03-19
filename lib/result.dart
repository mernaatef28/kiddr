// ignore_for_file: use_super_parameters
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:taweret/componants/data.dart';
import 'package:taweret/componants/showdata.dart';
import 'package:taweret/componants/MyDrawer.dart';
import 'package:taweret/generated/l10n.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
class result extends StatefulWidget {
  final Map<String, dynamic> apiresult;
  const result(this.apiresult, {Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _resultState();
}

// ignore: non_constant_identifier_names
class _resultState extends State<result> {
  late Map<String, dynamic> apidata;
  late Map<String, dynamic> diseaseList ={};
  @override
 @override
void initState() {
  super.initState();
  apidata = widget.apiresult;
  print("============the disease name from the api is : ${apidata['name']}") ;
  
  // Call returnDiseaseInfo and update the UI after the data is fetched.
  WidgetsBinding.instance.addPostFrameCallback((_) {
    returnDiseaseInfo(context, apidata['name']).then((result) {
      if (mounted) {
        setState(() {
          diseaseList = result;
          print("============the list is : $diseaseList");
        });
      }
    });
  });
}



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text('Result'),
      ),
      drawer: MyDrawer(),
      body: ListView(children: [
        Container(
          width: 300,
          height: 300,
          child: Image(
            image: AssetImage(
              "assets/resultpic.png",
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.all(15),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                
                showdata(field: "${diseaseList["name"]}", data: S.of(context).ResultMayHave), //ResultMayHave
                showdata(field: "${diseaseList['description']}", data: S.of(context).ResultDescription), //ResultDescription
                showdata(field: "${diseaseList['symptoms']}", data: S.of(context).ResultSymptoms), //ResultSymptoms
                showdata(field: "${diseaseList['suggest']}", data: S.of(context).ResultSuggest), //ResultSuggest
              ]),
        ),
      ]),
    );
  }
}
