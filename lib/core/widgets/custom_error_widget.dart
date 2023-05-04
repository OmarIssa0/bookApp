import 'package:book_app/core/utils/styles.dart';

import 'package:flutter/material.dart';

class CustomErrorWidget extends StatelessWidget {
  const CustomErrorWidget({super.key, required this.errMassage});
  final String errMassage;

  @override
  Widget build(BuildContext context) {
    return Text(errMassage, style: Styles.textStyle18);
  }
}
