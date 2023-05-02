import 'package:Portfolio/sections/portfolio/portfolio_desktop.dart';
import 'package:Portfolio/sections/portfolio/portfolio_mobile.dart';
import 'package:flutter/material.dart';
import 'package:Portfolio/responsive/responsive.dart';

class Portfolio extends StatelessWidget {
  const Portfolio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Responsive(
      mobile: PortPortfolioMobileTab(),
      tablet: PortPortfolioMobileTab(),
      desktop: PortPortfolioDesktop(),
    );
  }
}
