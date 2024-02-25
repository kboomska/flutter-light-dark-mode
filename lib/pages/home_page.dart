import 'package:flutter/material.dart';

import 'package:flutter_light_dark_mode/components/box.dart';
import 'package:flutter_light_dark_mode/components/button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[500],
      body: Center(
        child: MyBox(
          color: Colors.blue[300],
          child: MyButton(
            color: Colors.blue[200],
            onTap: () {},
          ),
        ),
      ),
    );
  }
}
