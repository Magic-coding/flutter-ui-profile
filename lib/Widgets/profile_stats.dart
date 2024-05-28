import 'package:flutter/material.dart';

class ProfileStats extends StatelessWidget {
  const ProfileStats({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Column(
          children: const [
            Text(
              '22 post',
              style: TextStyle(fontSize: 22),
            )
          ],
        ),
        Column(
          children: const [
            Text(
              '22 followers',
              style: TextStyle(fontSize: 22),
            )
          ],
        ),
        Column(
          children: const [
            Text(
              '22 following',
              style: TextStyle(fontSize: 22),
            )
          ],
        ),
      ],
    );
  }
}
