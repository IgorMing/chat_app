import 'package:flutter/material.dart';
import 'package:mobile/screens/details.dart';

class ListItem extends StatelessWidget {
  final String title;

  const ListItem(this.title, {super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
      leading: CircleAvatar(
        backgroundColor: Colors.white,
        child: Text(title[0], style: const TextStyle(color: Colors.black)),
      ),
      title: Text(title),
      shape: BeveledRectangleBorder(
        side: const BorderSide(
          color: Colors.grey,
          width: 1,
        ),
        borderRadius: BorderRadius.circular(4),
      ),
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (_) => Details(title),
          ),
        );
      },
    );
  }
}
