//example
import 'package:flutter/material.dart';

class Routes {
  static const String splashScreen = "/splashScreen";
  static const String home = "/home";
  static const String login = '/login';
  static const String register = "/register";
  static const String profile = "/profile";
  static const String psychologist = '/psychologist';
  static const String user = "/user";
  static const String verification = "/verification";
  static const String emotionCameraAnalyze = '/emotionCameraAnalyze';
  static const String emotionReport = '/emotionReport';

  static void navigate(BuildContext context, String route) {
    Navigator.of(context).pushReplacementNamed(route);
  }
}
