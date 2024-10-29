import 'package:android_lab/presentation/details_page/details_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:android_lab/domain/models/card.dart';

part 'card.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final Color _color = Colors.orangeAccent;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: _color,
        title: Text(widget.title),
      ),
      body: const Body(),
    );
  }
}

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    final data = [
      CardData('Firefly',
          descriptionText: 'destruction',
          imageUrl:
              'https://i.pinimg.com/736x/eb/e3/96/ebe39662f7ccd53f72a248f5693484c0.jpg'),
      CardData('Sparkle',
          descriptionText: 'harmony',
          icon: Icons.hail,
          imageUrl:
              'https://i.pinimg.com/736x/54/1f/b6/541fb6da6ff77c2f02d05c6b5b8a54d9.jpg'),
      CardData('Robin',
          descriptionText: 'harmony',
          icon: Icons.warning,
          imageUrl:
              'https://i.pinimg.com/736x/11/5e/b9/115eb9d1ff5a8d32c9000d3ec418d014.jpg'),
      CardData('Sunday',
          descriptionText: 'harmony',
          icon: Icons.warning,
          imageUrl:
              'https://i.pinimg.com/originals/af/d6/fd/afd6fdc10e12281bc990edc9deae222d.jpg'),
      CardData('Ratio',
          descriptionText: 'Hunting',
          icon: Icons.warning,
          imageUrl:
              'https://i.pinimg.com/736x/84/30/d3/8430d3da904113c6ec765d532861cf5c.jpg'),
    ];
    return Center(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: data.map((data) {
            return _Card.fromData(
              data,
              onLike: (String title, bool isLiked) =>
                  _showSnackBar(context, title, isLiked),
              onTap: () => _navToDetails(context, data),
            );
          }).toList(),
        ),
      ),
    );
  }

  void _navToDetails(BuildContext context, CardData data) {
    Navigator.push(
      context,
      CupertinoPageRoute(builder: (context) => DetailsPage(data)),
    );
  }

  void _showSnackBar(BuildContext context, String title, bool isLiked) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Text(
          'Traveler $title ${isLiked ? 'liked!' : 'disliked :('}',
          style: Theme.of(context).textTheme.bodyLarge,
        ),
        backgroundColor: Colors.orangeAccent,
        duration: const Duration(seconds: 1),
      ));
    });
  }
}
