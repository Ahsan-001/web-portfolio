import 'package:Portfolio/sections/about/about.dart';
import 'package:Portfolio/sections/contact/contact.dart';
import 'package:Portfolio/sections/home/home.dart';
import 'package:Portfolio/sections/portfolio/portfolio.dart';
import 'package:Portfolio/sections/services/services.dart';
import 'package:Portfolio/widget/footer.dart';
import 'package:flutter/material.dart';

class StaticUtils {
  static const String hi = 'assets/hi.gif';

  // photos
  static const String mobilePhoto = 'assets/photos/mobile.png';
  static const String coloredPhoto = 'assets/photos/colored.jpg';
  static const String blackWhitePhoto = 'assets/photos/black-white.png';

  // work
  static const String dsc = 'assets/work/dsc.png';
  static const String sastaticket = 'assets/work/st.png';
  static const String university = 'assets/work/mul.png';
  static const String fullterIsb = 'assets/work/flutterIsl.png';

  // services
  static const String uiux = 'assets/services/ui.png';
  static const String blog = 'assets/services/blog.png';
  static const String appDev = 'assets/services/app.png';
  static const String rapid = 'assets/services/rapid.png';
  static const String openSource = 'assets/services/open.png';
  static const String openSourceBlack = 'assets/services/open_b.png';

  static const List<String> socialIconURL = [
    "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
    "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
    "https://img.icons8.com/android/480/ffffff/twitter.png",
    "https://img.icons8.com/metro/308/ffffff/linkedin.png",
    "https://img.icons8.com/material-rounded/384/ffffff/github.png",
    // "https://img.icons8.com/ios-filled/500/ffffff/medium-monogram--v1.png"
  ];

  static const List<String> socialLinks = [
    "https://facebook.com/ahsi555",
    "https://instagram.com/ahsi__x",
    "https://twitter.com/muhamma54974131",
    "https://www.linkedin.com/in/ahsan-saeed-11a787183/",
    "https://github.com/ahsan-001",
    // "https://mhmzdev.medium.com"
  ];

  static const String resume =
      'https://drive.google.com/file/d/12d8wr7brxf2P2NBgXEOmqlXjKY6h9ce_/view?usp=sharing';

  static const String gitHub = 'https://github.com/ahsan-001';
}

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    About(),
    Services(),
    Portfolio(),
    Contact(),
    Footer(),
  ];
}
