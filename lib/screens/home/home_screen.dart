import 'package:flutter/material.dart';
import 'package:portfolio_app/screens/main/main_screen.dart';
import 'components/home_banner.dart';
import 'components/my_projects.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MainScreen(
      children: [
        HomeBanner(),
        MyProjects(),
      ],
    );
  }
}
