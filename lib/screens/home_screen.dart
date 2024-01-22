import 'package:flutter/material.dart';
import 'package:grace_link_ui/components/post_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text(
      //     'GraceLink',
      //     style: TextStyle(
      //       color: Colors.blue[300],
      //     ),
      //   ),
      // ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 60),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    'GraceLink',
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.blue[600],
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const Spacer(),
                  Icon(
                    Icons.sensors,
                    color: Colors.blue[600],
                    size: 34,
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              PostCard(),
              Divider(),
              PostCard(),
              PostCard(),
              Divider(),
              PostCard(),
              PostCard(),
              Divider(),
              PostCard(),
            ],
          ),
        ),
      ),
    );
  }
}
