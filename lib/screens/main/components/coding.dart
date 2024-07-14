import 'package:flutter/material.dart';
import 'package:portfolio_app/components/animated_progress_indicator.dart';

import '../../../constants.dart';

class Coding extends StatelessWidget {
  const Coding({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: defaultPadding),
          child: Text(
            "Coding",
            style: Theme.of(context).textTheme.subtitle2,
          ),
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.7,
          label: "Dart",
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.68,
          label: "Firebase",
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.8,
          label: "Core Java",
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.40,
          label: "DSA",
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.75,
          label: "C++",
        ),
      ],
    );
  }
}
