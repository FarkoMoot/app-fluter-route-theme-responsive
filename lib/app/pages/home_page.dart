import 'package:flutter/material.dart';
import 'package:flutter_application_web_teste/app/pages/home_page2.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
    required this.title,
  });

  final String title;

  @override
  Widget build(BuildContext context) {

    return Column(
      children: [
        GestureDetector(
          onTap: () {
            Navigator.of(context).pushNamed('/two');
            // Navigator.of(context).push(
            //   MaterialPageRoute(builder: (context) => HomePage2(title: 'Hello second Pàge') )
            // );
          },
          child: Text(title),
        ),
        
      ],
    );

  }

}