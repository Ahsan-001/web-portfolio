import 'package:flutter/material.dart';
import 'package:Portfolio/responsive/responsive.dart';
import 'package:Portfolio/sections/home/home_desktop.dart';
import 'package:Portfolio/sections/home/home_mobile.dart';
import 'package:Portfolio/sections/home/home_tab.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Responsive(
      mobile: HomeMobile(),
      tablet: HomeTab(),
      desktop: HomeDesktop(),
    );
  }
}
