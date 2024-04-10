import 'package:flutter/material.dart';

class SendFeedbackPage extends StatefulWidget {
  @override
  _SendFeedbackPageState createState() => _SendFeedbackPageState();
}

class _SendFeedbackPageState extends State<SendFeedbackPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFF94CCF9),
      padding: const EdgeInsets.all(15),
      margin: const EdgeInsets.only(left: 40, top: 40),
      width: 250,
      height: 250,
      alignment: Alignment.bottomRight,
      child: Text(
        'Text',
        style: TextStyle(fontSize: 32, color: Color(0xFF04589A)),
      ),
    );
  }
}
