import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class AnimatedTextWidget extends StatelessWidget {
  const AnimatedTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AnimatedText Widget'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AnimatedTextKit(
              animatedTexts: [
                TypewriterAnimatedText('Parth Kushwah',
                    textStyle: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                    speed: Duration(milliseconds: 100))
              ],
              totalRepeatCount: 4,
              pause: Duration(milliseconds: 500),
              displayFullTextOnTap: true,
              stopPauseOnTap: true,
            ),
            AnimatedTextKit(
              animatedTexts: [
                RotateAnimatedText(
                  'Shrajal ',
                  textStyle: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w600,
                      color: Colors.red),
                ),
                RotateAnimatedText(
                  'Kushwah',
                  textStyle: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
            AnimatedTextKit(animatedTexts: [
              WavyAnimatedText(
                'YaaaHoooo!',
                textStyle: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                    color: Colors.red),
              ),
              WavyAnimatedText(
                'YaaaHoooo!',
                textStyle: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                    color: Colors.red),
              ),
            ]),
          ],
        ),
      ),
    );
  }
}
