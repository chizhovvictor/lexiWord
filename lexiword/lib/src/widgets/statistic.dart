import 'package:flutter/material.dart';

class Statistic extends StatelessWidget {
  const Statistic({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: Colors.white,
      ),
      child: const Column(
        children: [
          Text('Statistic'),
          SizedBox(height: 20),
          Text('Table'),
        ],
      ),
    );
  }
}
