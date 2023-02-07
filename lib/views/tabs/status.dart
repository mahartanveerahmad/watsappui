import 'package:flutter/material.dart';
import 'package:watsapp/constrains.dart';

class StatusScreen extends StatelessWidget {
  const StatusScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const ListTile(
              leading: CircleAvatar(),
              title: Text("My status"),
              subtitle: Text("Today, 9:10 am "),
              trailing: Icon(Icons.more_horiz),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: defaultPadding),
              child: const Text("Recent Updates "),
            ),
            const ListTile(
              leading: CircleAvatar(),
              title: Text("Maher"),
              subtitle: Text("Today, 9:10 am "),
            ),
            const ListTile(
              leading: CircleAvatar(),
              title: Text("Maher"),
              subtitle: Text("Today, 9:10 am "),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: defaultPadding),
              child: const Text("Viewd updates"),
            ),
            const ListTile(
              leading: CircleAvatar(),
              title: Text("Maher"),
              subtitle: Text("Today, 9:10 am "),
            ),
            const ListTile(
              leading: CircleAvatar(),
              title: Text("Maher"),
              subtitle: Text("Today, 9:10 am "),
            ),
            const ListTile(
              leading: CircleAvatar(),
              title: Text("Maher"),
              subtitle: Text("Today, 9:10 am "),
            ),
            const ListTile(
              leading: CircleAvatar(),
              title: Text("Maher"),
              subtitle: Text("Today, 9:10 am "),
            ),
            const ListTile(
              leading: CircleAvatar(),
              title: Text("Maher"),
              subtitle: Text("Today, 9:10 am "),
            ),
          ],
        ),
      ),
    );
  }
}
