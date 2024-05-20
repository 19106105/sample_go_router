import 'package:flutter/material.dart';

class ProfilePicture extends StatelessWidget {
  const ProfilePicture({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Text('Profile Picture'),
       ),
       body: Container(
        child: const Center(
          child: Icon(Icons.person,size: 100,),
        ),
       ),
    );
  }
}