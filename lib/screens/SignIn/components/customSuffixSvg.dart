import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../sizeConfig.dart';

class CustomSuffixIcon extends StatelessWidget {
  const CustomSuffixIcon({
    Key? key,
    required this.svgIcon,
  }) : super(key: key);

  final String svgIcon;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(0, getScreenWidth(20), getScreenWidth(20), getScreenWidth(20),),
      child: SvgPicture.asset(svgIcon, height: getScreenHeight(18),),
    );
  }
}
