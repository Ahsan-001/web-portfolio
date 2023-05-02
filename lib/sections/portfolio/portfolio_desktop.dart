import 'package:flutter/material.dart';
import 'package:Portfolio/configs/configs.dart';
import 'package:Portfolio/constants.dart';
import 'package:Portfolio/utils/project_utils.dart';
import 'package:Portfolio/utils/utils.dart';
import 'package:Portfolio/widget/custom_text_heading.dart';
import 'package:Portfolio/widget/project_card.dart';

class PortPortfolioDesktop extends StatefulWidget {
  const PortPortfolioDesktop({Key? key}) : super(key: key);

  @override
  State<PortPortfolioDesktop> createState() => _PortPortfolioDesktopState();
}

class _PortPortfolioDesktopState extends State<PortPortfolioDesktop> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: Space.h!,
      child: Column(
        children: [
          const CustomSectionHeading(
            text: "\nPortfolio",
          ),
          const CustomSectionSubHeading(
            text: "Here are few samples of my previous work :)\n\n",
          ),
          Wrap(
            alignment: WrapAlignment.center,
            crossAxisAlignment: WrapCrossAlignment.center,
            runSpacing: AppDimensions.normalize(10),
            children: ProjectUtils.banners
                .asMap()
                .entries
                .map(
                  (e) => ProjectCard(
                    banner: e.value,
                    projectIcon: ProjectUtils.icons[e.key],
                    projectLink: ProjectUtils.links[e.key],
                    projectTitle: ProjectUtils.titles[e.key],
                    projectDescription: ProjectUtils.description[e.key],
                  ),
                )
                .toList(),
          ),
          Space.y2!,
          SizedBox(
            height: AppDimensions.normalize(14),
            width: AppDimensions.normalize(50),
            child: OutlinedButton(
              onPressed: () => openURL(StaticUtils.gitHub),
              child: Text(
                'See More',
                style: AppText.l1b,
              ),
            ),
          )
        ],
      ),
    );
  }
}
