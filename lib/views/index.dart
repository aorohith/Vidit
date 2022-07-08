import 'package:agora_rtc_engine/rtc_engine.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class CallScreen extends StatefulWidget {
  final String? channelName;
  final ClientRole? role;
  const CallScreen({
    Key? key,
    this.channelName,
    this.role,
  }) : super(key: key);

  @override
  State<CallScreen> createState() => _CallScreenState();
}

class _CallScreenState extends State<CallScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Agora Video Call"),
        centerTitle: true,
      ),
    );
  }
}
