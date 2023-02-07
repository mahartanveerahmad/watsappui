import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.builder(
            itemCount: 100,
            itemBuilder: (context, index) {
              return const ListTile(
                leading: CircleAvatar(),
                title: Text("Code with maher"),
                subtitle: Text("better luck next time"),
                trailing: Text("11:30 am"),
              );
            }));
  }
}
