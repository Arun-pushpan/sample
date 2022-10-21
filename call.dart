import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
class Call extends StatefulWidget {
  const Call({Key? key}) : super(key: key);

  @override
  State<Call> createState() => _CallState();
}

class _CallState extends State<Call> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            ElevatedButton(
            onPressed: (){
      launch('tel:+91 88888888888');
      },child: Text("Make A Call"),
      ),
      ]
    ),
    ),
    );
  }
}
