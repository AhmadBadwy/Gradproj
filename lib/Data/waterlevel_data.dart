import 'package:flutter/material.dart';
import 'package:FISHBOT/constant.dart';

class waterleveldata extends StatelessWidget {
  const waterleveldata({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        title: Text('Temp data'),
      ),
      body: Center(
        child: Text('data'),
      ),
    );
  }
}
