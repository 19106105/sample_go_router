import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [const Center(
          child: Text('Profile'),
        ),ElevatedButton(onPressed: (){
           context.go("/profile/profile_picture");
            }, child: const Text('Profile Picture')),
        ]),
    );
  }
}