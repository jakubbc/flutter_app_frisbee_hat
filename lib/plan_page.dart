import 'package:flutter/material.dart';

class PlanPage extends StatelessWidget {
  const PlanPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Drużyny'),
      ),
      body: const Text('bababa'),
      // body: Center(
      //   child: ElevatedButton(
      //     // Within the SecondScreen widget
      //     onPressed: () {
      //       // Navigate back to the first screen by popping the current route
      //       // off the stack.
      //       Navigator.pop(context);
      //     },
      //     child: const Text('Go back!'),
      //   ),
      // ),
    );
  }
}
