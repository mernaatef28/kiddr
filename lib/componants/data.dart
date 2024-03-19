

import 'package:flutter/src/widgets/framework.dart';
import 'package:taweret/generated/l10n.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

Future<Map<String, String>> returnDiseaseInfo(BuildContext context, String diseaseName) async {
  Map<String, String> diseaseMap = {};
  if (diseaseName == 'Common Cold') {
    diseaseMap['name'] = S.of(context).CommonCold;
    diseaseMap['description'] = S.of(context).CommonColdDiscription;
    diseaseMap['symptoms'] = S.of(context).CommonColdSymptoms;
    diseaseMap['suggest'] = S.of(context).CommonColdSuggest;
  } 
  // ... previous code ...
  else if (diseaseName == 'Flu') {
    diseaseMap['name'] = S.of(context).Flu;
    diseaseMap['description'] = S.of(context).FluDescription;
    diseaseMap['symptoms'] = S.of(context).FluSymptoms;
    diseaseMap['suggest'] = S.of(context).FluSuggest;
  } else if (diseaseName == 'Chickenpox') {
    diseaseMap['name'] = S.of(context).Chickenpox;
    diseaseMap['description'] = S.of(context).ChickenpoxDescription;
    diseaseMap['symptoms'] = S.of(context).ChickenpoxSymptoms;
    diseaseMap['suggest'] = S.of(context).ChickenpoxSuggest;
  } else if (diseaseName == 'Strep Throat') {
    diseaseMap['name'] = S.of(context).StrepThroat;
    diseaseMap['description'] = S.of(context).StrepThroatDescription;
    diseaseMap['symptoms'] = S.of(context).StrepThroatSymptoms;
    diseaseMap['suggest'] = S.of(context).StrepThroatSuggest;
  } else if (diseaseName == 'Gastroenteritis') {
    diseaseMap['name'] = S.of(context).Gastroenteritis;
    diseaseMap['description'] = S.of(context).GastroenteritisDescription;
    diseaseMap['symptoms'] = S.of(context).GastroenteritisSymptoms;
    diseaseMap['suggest'] = S.of(context).GastroenteritisSuggest;
  } else if (diseaseName == 'Asthma') {
    diseaseMap['name'] = S.of(context).Asthma;
    diseaseMap['description'] = S.of(context).AsthmaDescription;
    diseaseMap['symptoms'] = S.of(context).AsthmaSymptoms;
    diseaseMap['suggest'] = S.of(context).AsthmaSuggest;
  } else if (diseaseName == 'Ear Infection') {
    diseaseMap['name'] = S.of(context).EarInfection;
    diseaseMap['description'] = S.of(context).EarInfectionDescription;
    diseaseMap['symptoms'] = S.of(context).EarInfectionSymptoms;
    diseaseMap['suggest'] = S.of(context).EarInfectionSuggest;
  } else if (diseaseName == 'Allergies') {
    diseaseMap['name'] = S.of(context).Allergies;
    diseaseMap['description'] = S.of(context).AllergiesDescription;
    diseaseMap['symptoms'] = S.of(context).AllergiesSymptoms;
    diseaseMap['suggest'] = S.of(context).AllergiesSuggest;
  } else if (diseaseName == 'Measles') {
    diseaseMap['name'] = S.of(context).Measles;
    diseaseMap['description'] = S.of(context).MeaslesDescription;
    diseaseMap['symptoms'] = S.of(context).MeaslesSymptoms;
    diseaseMap['suggest'] = S.of(context).MeaslesSuggest;
  } else if (diseaseName == 'Hand, Foot, and Mouth Disease') {
    diseaseMap['name'] = S.of(context).HandFootMouthDisease;
    diseaseMap['description'] = S.of(context).HandFootMouthDiseaseDescription;
    diseaseMap['symptoms'] = S.of(context).HandFootMouthDiseaseSymptoms;
    diseaseMap['suggest'] = S.of(context).HandFootMouthDiseaseSuggest;
  } else if (diseaseName == 'Diabetes') {
    diseaseMap['name'] = S.of(context).Diabetes;
    diseaseMap['description'] = S.of(context).DiabetesDescription;
    diseaseMap['symptoms'] = S.of(context).DiabetesSymptoms;
    diseaseMap['suggest'] = S.of(context).DiabetesSuggest;
  } else if (diseaseName == 'Paranasal Sinusitis') {
    diseaseMap['name'] = S.of(context).ParanasalSinusitis;
    diseaseMap['description'] = S.of(context).ParanasalSinusitisDescription;
    diseaseMap['symptoms'] = S.of(context).ParanasalSinusitisSymptoms;
    diseaseMap['suggest'] = S.of(context).ParanasalSinusitisSuggest;
  } else if (diseaseName == 'Diarrheal Diseases') {
    diseaseMap['name'] = S.of(context).DiarrhealDiseases;
    diseaseMap['description'] = S.of(context).DiarrhealDiseasesDescription;
    diseaseMap['symptoms'] = S.of(context).DiarrhealDiseasesSymptoms;
    diseaseMap['suggest'] = S.of(context).DiarrhealDiseasesSuggest;
  } else {
    diseaseMap['name'] = "Null";
    diseaseMap['description'] = "Null";
    diseaseMap['symptoms'] = "Null";
    diseaseMap['suggest'] = "Null";
  }
  return diseaseMap;
}


