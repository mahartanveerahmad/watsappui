import 'package:flutter/material.dart';

class CallScreen extends StatelessWidget {
  const CallScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 100,
        itemBuilder: (context, index) => ListTile(
          leading: const CircleAvatar(),
          title: const Text("Maher"),
          subtitle: Row(
            children: const [
              Icon(
                Icons.call_received,
                size: 15,
              ),
              Text("Today,9:30 am")
            ],
          ),
          trailing: const Icon(Icons.video_call),
        ),
      ),
    );
  }
}
