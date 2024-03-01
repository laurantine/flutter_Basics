import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextLayout extends StatelessWidget {
  const TextLayout({super.key});
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Hello World',
          style: GoogleFonts.leckerliOne(
            textStyle: const TextStyle(
              color: Colors.blue,
              fontSize: 40,
            ),
          ),
        ),
        Text(
          'Text can Wrap without issue',
          style: Theme.of(context).textTheme.titleLarge,
        ),
        const Text(
            'lorem ipsum dolor sit amet, consecteteur adipiscing elit. Etaim at mauris massa'),
        const Divider(),
        RichText(
          text: const TextSpan(
              text: 'flutter text is ',
              style: TextStyle(fontSize: 22, color: Colors.black),
              children: <TextSpan>[
                TextSpan(
                    text: 'really ',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                    children: [
                      TextSpan(
                          text: 'powerful.',
                          style: TextStyle(
                            decoration: TextDecoration.underline,
                            decorationStyle: TextDecorationStyle.double,
                            fontSize: 40,
                          ))
                    ])
              ]),
        ),
      ],
    );
  }
}
