import 'package:flutter/material.dart';

import '../../utils/constants.dart';
import '../../widgets/scaffold_wrapper.dart';

class SplashScreenView extends StatelessWidget {
  const SplashScreenView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScaffoldWrapper(
        child: Center(
      child: Container(
        color: Colors.amber,
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Routes.navigate(context, Routes.home);
              },
              child: const Text('Go to home'),
            )
          ],
        ),
      ),
    ));
  }
}
