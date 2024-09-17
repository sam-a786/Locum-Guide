// second_page.dart
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Locum Guide Information'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            const Text(
              'How to get started with locuming',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            Container(
              height: 200,
              color: Colors.grey[300], // Placeholder for an image or video
              child: const Center(
                child: Text('Placeholder for image/video'),
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              '1. Step one to start locuming.',
              style: TextStyle(fontSize: 18),
            ),
            const SizedBox(height: 10),
            const Text('Placeholder text for step one.'),
            const SizedBox(height: 20),
            const Text(
              '2. Step two to start locuming.',
              style: TextStyle(fontSize: 18),
            ),
            const SizedBox(height: 10),
            const Text('Placeholder text for step two.'),
            const SizedBox(height: 20),
            // Add more steps, images, or video placeholders here
          ],
        ),
      ),
    );
  }
}
