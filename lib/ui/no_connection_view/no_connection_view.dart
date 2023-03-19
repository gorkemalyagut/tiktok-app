import 'package:flutter/material.dart';

class NoConnectionView extends StatelessWidget {
  const NoConnectionView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text(
        "Device has no Connection!",
        style: Theme.of(context).textTheme.headline2,
      )),
    );
  }
}
