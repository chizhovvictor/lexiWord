import 'package:flutter/material.dart';
import 'package:lexiword/src/widgets/repeat_words.dart';
import 'package:lexiword/src/widgets/statistic.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {

    return ListView(
      padding: const EdgeInsets.all(20),
      children: const [
        RepeatWords(),
        SizedBox(height: 20),
        Statistic(),
      ],
    );
  }
}
