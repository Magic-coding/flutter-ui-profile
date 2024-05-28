import 'package:flutter/material.dart';

class ProfileHeader extends StatelessWidget {
  const ProfileHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const CircleAvatar(
            radius: 50,
            backgroundImage: NetworkImage(
                'https://www.pexels.com/photo/a-sheep-is-standing-in-a-field-with-a-tree-23731983/')),
        const SizedBox(width: 16),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              "Djemaa Nezzar",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 72, 72, 75)),
            )
          ],
        )
      ],
    );
  }
}
