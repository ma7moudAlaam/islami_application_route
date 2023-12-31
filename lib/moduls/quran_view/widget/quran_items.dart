import 'package:flutter/material.dart';

class QuranItems extends StatelessWidget {
  const QuranItems(
      {super.key, required this.suraName, required this.suraNumber});

  final String suraName;
  final String suraNumber;

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    return Row(
      children: [
        Expanded(
            child: Text(
          suraNumber,
          textAlign: TextAlign.center,
          style: theme.textTheme.bodyMedium,
        )),
        Container(
          width: 1.4,
          color: theme.colorScheme.onSecondary,
          height: 47,
        ),
        Expanded(
            child: Text(
          suraName,
          textAlign: TextAlign.center,
          style: theme.textTheme.bodyMedium,
        ))
      ],
    );
  }
}
