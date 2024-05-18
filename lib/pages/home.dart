import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          const Center(
            child: Text('Home'),
          ),
            ElevatedButton(onPressed: (){
              GoRouter.of(context).go("/profile");
            }, child: const Text('Profile Page')),
            const SizedBox(height: 30,),
            ElevatedButton(onPressed: (){
               GoRouter.of(context).go("/about");
            }, child: const Text('about Page')),
            const SizedBox(height: 30,),
            ElevatedButton(onPressed: (){
               GoRouter.of(context).go("/contact_us");
            }, child: const Text('ContactUs Page'))
        ],
      ),
    );
  }
}