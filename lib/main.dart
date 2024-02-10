import 'package:flutter/material.dart';
import 'package:grace_link_ui/screens/chat_room.dart';
import 'package:grace_link_ui/screens/chat_screen.dart';
import 'package:grace_link_ui/screens/home_screen.dart';
import 'package:grace_link_ui/screens/post_screen.dart';
import 'package:grace_link_ui/screens/profile_screen.dart';

void main() {
  runApp(const GraceLink());
}

class GraceLink extends StatelessWidget {
  const GraceLink({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) =>  const HomeScreen(),
        '/chat': (context) => const ChatScreen(),
        '/chat-room': (context) => const ChatRoom(),
        '/profile': (context) => const ProfileScreen(),
        '/post': (context) => const PostScreen(),
        '/profile1': (context) => const ProfileScreen(),
      }
    );
  }
}
