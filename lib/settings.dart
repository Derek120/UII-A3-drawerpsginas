import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff6b00c3),
      padding: const EdgeInsets.all(15),
      margin: const EdgeInsets.only(left: 40, top: 40),
      width: 250,
      height: 250,
      child: Text(
        'Derek Galindo 0494',
        style: TextStyle(fontSize: 32, color: Color(0xffff00c0)),
      ),
    );
  }
}
