import 'package:flutter/material.dart';

import '../views/emotion_camera_analyze/emotion_camera_analyze_view.dart';
import '../views/emotion_report/emotion_report_view.dart';
import '../views/home/home_view.dart';
import '../views/login/login_view.dart';
import '../views/profile/profile_view.dart';
import '../views/register/register_view.dart';
import '../views/splash_screen/splash_screen_view.dart';
import '../themes/custom_theme.dart';
import "../utils/constants.dart";
import '../views/user/user_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'EmotionAI',
      theme: customTheme,
      initialRoute: Routes.splashScreen,
      routes: {
        Routes.splashScreen: (context) => const SplashScreenView(),
        Routes.home: (context) => const HomeView(),
        Routes.login: (context) => const LoginView(),
        Routes.register: (context) => const RegisterView(),
        Routes.profile: (context) => const ProfileView(),
        Routes.user: (context) => const UserView(),
        Routes.emotionCameraAnalyze: (context) =>
            const EmotionCameraAnalyzeView(),
        Routes.emotionReport: (context) => const EmotionReportView(),
      },
    );
  }
}
