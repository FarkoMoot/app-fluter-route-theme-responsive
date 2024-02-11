import 'package:flutter/material.dart';

class HomePage2 extends StatelessWidget {
  const HomePage2({
    super.key,
    required this.title,
  });

  final String title;

  @override
  Widget build(BuildContext context) {

    return Center(
      child: GestureDetector(
        onTap: () {
          Navigator.of(context).pop();
        },
        child: Text(title)
      ),
    );

  }

}