import 'package:flutter/material.dart';

import '../../utils/constants.dart';
import '../../widgets/scaffold_wrapper.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScaffoldWrapper(
        child: Center(
      child: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              Routes.navigate(context, Routes.user);
            },
            child: const Text('Go to User'),
          )
        ],
      ),
    ));
  }
}
