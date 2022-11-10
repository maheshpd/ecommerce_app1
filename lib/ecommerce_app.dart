import 'package:ecommerce_app1/ecommerce_main_page.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class EcommerceApp extends StatelessWidget {
  EcommerceApp({Key? key}) : super(key: key);
  final _router = GoRouter(routes: [
    GoRoute(
      path: "/",
      builder: (context, state) => const EcommerceMainPage(),
    ),
  ], initialLocation: "/");

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _router,
    );
  }
}
