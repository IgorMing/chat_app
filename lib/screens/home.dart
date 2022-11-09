import 'package:flutter/material.dart';
import 'package:mobile/widgets/chat_list.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Chat app'),
      ),
      body: const ChatList(),
    );
  }
}
