import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatefulWidget {
  @override
  _PrivacyPolicyPageState createState() => _PrivacyPolicyPageState();
}

class _PrivacyPolicyPageState extends State<PrivacyPolicyPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(40),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Color(0xffe66ff1),
        border: Border.all(
          color: Color(0xffa301ff),
          width: 4,
        ),
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Text(
        'Derek Galindo 0494',
        style: TextStyle(
          fontSize: 38,
          color: Color(0xffd340ff),
        ),
      ),
    );
  }
}
