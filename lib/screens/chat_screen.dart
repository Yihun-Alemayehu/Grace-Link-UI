import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 60, right: 30, left: 20),
            child: Row(
              children: [
                Text(
                  'Message',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Spacer(),
                Icon(Icons.settings),
                const SizedBox(
                  width: 10,
                ),
                Image.asset('assets/comment.png'),
              ],
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 30, left: 20),
            child: Expanded(
              child: TextField(
                decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    prefixIcon: Icon(Icons.search),
                    hintText: 'Search direct message...',
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.grey,
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(30),
                    )),
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 30, left: 20),
            child: Text(
              'Frequently contacted',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 30, left: 20),
            child: const SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/dad.jpg'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/copy.jpg'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/dad.jpg'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/copy.jpg'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/dad.jpg'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/copy.jpg'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Expanded(
            child: Container(
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  )),
              child: ListView(
                children: const [
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/dad.jpg'),
                    ),
                    title: Text('White goose'),
                    subtitle: Text('Online now'),
                    trailing: Text('1 minutes ago'),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20, right: 30),
                    child: Divider(),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/copy.jpg'),
                    ),
                    title: Text('Yihun Alemayehu'),
                    subtitle: Text('Online now'),
                    trailing: Text('57 minutes ago'),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20, right: 30),
                    child: Divider(),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/dad.jpg'),
                    ),
                    title: Text('White goose'),
                    subtitle: Text('Online now'),
                    trailing: Text('1 minutes ago'),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20, right: 30),
                    child: Divider(),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/copy.jpg'),
                    ),
                    title: Text('Yihun Alemayehu'),
                    subtitle: Text('Online now'),
                    trailing: Text('1 minutes ago'),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20, right: 30),
                    child: Divider(),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/dad.jpg'),
                    ),
                    title: Text('White goose'),
                    subtitle: Text('Online now'),
                    trailing: Text('1 minutes ago'),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20, right: 30),
                    child: Divider(),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/copy.jpg'),
                    ),
                    title: Text('Yihun Alemayehu'),
                    subtitle: Text('Online now'),
                    trailing: Text('1 minutes ago'),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20, right: 30),
                    child: Divider(),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/dad.jpg'),
                    ),
                    title: Text('White goose'),
                    subtitle: Text('Online now'),
                    trailing: Text('1 minutes ago'),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
