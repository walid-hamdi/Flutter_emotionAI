import 'package:flutter/material.dart';

import '../../widgets/scaffold_wrapper.dart';

class EmotionCameraAnalyzeView extends StatelessWidget {
  const EmotionCameraAnalyzeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScaffoldWrapper(
        child: Center(
      child: Container(
        color: Colors.amber,
        child: const Text('Emotion Camera Analyze'),
      ),
    ));
  }
}
