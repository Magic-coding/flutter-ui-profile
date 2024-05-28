import 'package:flutter/material.dart';

class ProfileBio extends StatelessWidget {
  const ProfileBio({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [Text('Iam a software engineer')],
    );
  }
}
