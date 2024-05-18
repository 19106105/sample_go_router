import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:sample_go_router/pages/about.dart';
import 'package:sample_go_router/pages/contact_us.dart';
import 'package:sample_go_router/pages/home.dart';
import 'package:sample_go_router/pages/profile.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Go Router',
      routerConfig: _router,
    );
  }

  final GoRouter _router = GoRouter(routes: [
    GoRoute(path: "/", builder: ((context, state) => const Home())),
    GoRoute(path: "/profile", builder: ((context, state) => const Profile())),
    GoRoute(path: "/about", builder: ((context, state) => const About())),
    GoRoute(path: "/contact_us", builder: ((context, state) => const ContactUs()))
  ]);
}
