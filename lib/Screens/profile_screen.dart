import 'package:flutter/material.dart';
import 'package:tryforcoding/Widgets/profile_bio.dart';
import 'package:tryforcoding/Widgets/profile_header.dart';
import 'package:tryforcoding/Widgets/profile_stats.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 224, 197, 227),
        title: const Text('profile '),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            ProfileHeader(),
            SizedBox(
              height: 18.0,
            ),
            ProfileBio(),
            SizedBox(
              height: 18.0,
            ),
            ProfileStats(),
          ],
        ),
      ),
    );
  }
}
