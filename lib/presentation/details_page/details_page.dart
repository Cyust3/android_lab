import 'package:flutter/material.dart';
import 'package:android_lab/domain/models/card.dart';

class DetailsPage extends StatelessWidget {
  final CardData data;

  const DetailsPage(this.data, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 16.0),
            child: Image.network(
              data.imageUrl ?? '',
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 4.0),
            child: Text(
              data.text,
              style: Theme.of(context).textTheme.headlineLarge,
            ),
          ),
        ],
      ),
    );
  }
}
