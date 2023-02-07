import 'package:flutter/material.dart';
import 'package:watsapp/views/tabs/community.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: const Text("WhatsApp"),
          actions: const [
            IconButton(
              onPressed: null,
              icon: Icon(
                Icons.camera_alt_outlined,
                color: Colors.white,
              ),
            ),
            IconButton(
              onPressed: null,
              icon: Icon(
                Icons.search_outlined,
                color: Colors.white,
              ),
            ),
            IconButton(
              onPressed: null,
              icon: Icon(
                Icons.more_vert,
                color: Colors.white,
              ),
            ),
          ],
          bottom: const TabBar(
            indicatorColor: Colors.white,
            tabs: [
              Tab(
                icon: Icon(Icons.group_outlined),
              ),
              Tab(
                text: "Chats",
              ),
              Tab(
                text: "status",
              ),
              Tab(
                text: "Calls",
              ),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            CommunityScreen(),
            Text("Chats"),
            Text("status"),
            Text("calls"),
          ],
        ),
      ),
    );
  }
}
