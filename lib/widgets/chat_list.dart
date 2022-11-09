import 'package:flutter/material.dart';

import 'list_item.dart';

class ChatList extends StatelessWidget {
  const ChatList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        ListItem('Igor Ming'),
        ListItem('Malusmed'),
      ],
    );
  }
}
