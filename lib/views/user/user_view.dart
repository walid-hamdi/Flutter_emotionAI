import 'package:flutter/material.dart';

import '../../utils/constants.dart';
import '../../widgets/scaffold_wrapper.dart';

class UserView extends StatelessWidget {
  const UserView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScaffoldWrapper(
        child: Center(
      child: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              Routes.navigate(context, Routes.psychologist);
            },
            child: const Text('Go to Psychologist'),
          )
        ],
      ),
    ));
  }
}
