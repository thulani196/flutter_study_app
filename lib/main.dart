import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_study_app/data_uploader_screen.dart';
import 'package:flutter_study_app/firebase_options.dart';
import 'package:get/get.dart';

// https://www.youtube.com/watch?v=ZSVnIphlGKI
// https://www.dbestech.com/tutorials/flutter-firebase-complete-app-study-app

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(GetMaterialApp(home: DataUploaderScreen()));
}
