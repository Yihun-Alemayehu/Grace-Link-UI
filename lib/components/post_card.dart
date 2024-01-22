import 'package:flutter/material.dart';

class PostCard extends StatelessWidget {
  const PostCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      // shadowColor: Colors.black,
      elevation: 0,
      color: Colors.white,
      child: Column(
        children: [
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Row(
              children: [
                // profile
                CircleAvatar(
                  backgroundImage: AssetImage('assets/dad.jpg'),
                ),
                SizedBox(
                  width: 10,
                ),

                //name and date
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Aychew Desalegn'),
                    Text('21 hours ago'),
                  ],
                ),

                Spacer(),

                //more information
                Icon(Icons.more_horiz),
              ],
            ),
          ),
          // const SizedBox(
          //   height: 10,
          // ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('lorem Ips incorrectly spelled theorem  '),
                // const SizedBox(
                //   height: 10,
                // ),
                Container(
                  height: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/image1.jpg',
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 12,
                    bottom: 12,
                    right: 12,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset('assets/heart.png'),
                      Text('1.2 K'),
                      Image.asset('assets/comment.png'),
                      Text('120'),
                      Image.asset('assets/share.png'),
                      Text('120'),
                      Image.asset('assets/repost.png'),
                      Text('120'),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(12),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/copy.jpg'),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      SizedBox(
                        height: 40,
                        width: 230,
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'write your comment here...',
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Colors.grey,
                              ),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Colors.grey,
                              ),
                              borderRadius: BorderRadius.circular(18),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Image.asset('assets/send.png'),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
