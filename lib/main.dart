import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

    @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
                                                                                                                                colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Бердяев А.В ЦПИБв-51'),
    );
  }
}

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
      body: const MyWidget(),
    );
  }
}

class _CardData {
  final String text;
  final String descriptionText;
  final IconData icon;
  final String? imageUrl;

  _CardData(
        this.text, {
        required this.descriptionText,
        this.icon = Icons.ac_unit_outlined,
        this.imageUrl,
      });
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
   final data = [
     _CardData(
       'Firefly',
       descriptionText: 'destruction',
       imageUrl:
         'https://i.pinimg.com/736x/eb/e3/96/ebe39662f7ccd53f72a248f5693484c0.jpg'
     ),
     _CardData(
       'Sparkle',
       descriptionText: 'harmony',
       icon: Icons.hail,
         imageUrl:
         'https://i.pinimg.com/736x/54/1f/b6/541fb6da6ff77c2f02d05c6b5b8a54d9.jpg'
     ),
     _CardData(
       'Robin',
       descriptionText: 'harmony',
       icon: Icons.warning,
         imageUrl:
         'https://i.pinimg.com/736x/11/5e/b9/115eb9d1ff5a8d32c9000d3ec418d014.jpg'
     ),
     _CardData(
         'Sunday',
         descriptionText: 'harmony',
         icon: Icons.warning,
         imageUrl:
         'https://i.pinimg.com/originals/af/d6/fd/afd6fdc10e12281bc990edc9deae222d.jpg'
     ),
     _CardData(
         'Ratio',
         descriptionText: 'Hunting',
         icon: Icons.warning,
         imageUrl:
         'https://i.pinimg.com/736x/84/30/d3/8430d3da904113c6ec765d532861cf5c.jpg'
     ),
     _CardData(
         'Firefly',
         descriptionText: 'destruction',
         imageUrl:
         'https://i.pinimg.com/736x/eb/e3/96/ebe39662f7ccd53f72a248f5693484c0.jpg'
     ),
     _CardData(
         'Sparkle',
         descriptionText: 'harmony',
         icon: Icons.hail,
         imageUrl:
         'https://i.pinimg.com/736x/54/1f/b6/541fb6da6ff77c2f02d05c6b5b8a54d9.jpg'
     ),
     _CardData(
         'Robin',
         descriptionText: 'harmony',
         icon: Icons.warning,
         imageUrl:
         'https://i.pinimg.com/736x/11/5e/b9/115eb9d1ff5a8d32c9000d3ec418d014.jpg'
     ),
     _CardData(
         'Sunday',
         descriptionText: 'harmony',
         icon: Icons.warning,
         imageUrl:
         'https://i.pinimg.com/originals/af/d6/fd/afd6fdc10e12281bc990edc9deae222d.jpg'
     ),
     _CardData(
         'Ratio',
         descriptionText: 'Hunting',
         icon: Icons.warning,
         imageUrl:
         'https://i.pinimg.com/736x/84/30/d3/8430d3da904113c6ec765d532861cf5c.jpg'
     ),
     _CardData(
         'Firefly',
         descriptionText: 'destruction',
         imageUrl:
         'https://i.pinimg.com/736x/eb/e3/96/ebe39662f7ccd53f72a248f5693484c0.jpg'
     ),
     _CardData(
         'Sparkle',
         descriptionText: 'harmony',
         icon: Icons.hail,
         imageUrl:
         'https://i.pinimg.com/736x/54/1f/b6/541fb6da6ff77c2f02d05c6b5b8a54d9.jpg'
     ),
     _CardData(
         'Robin',
         descriptionText: 'harmony',
         icon: Icons.warning,
         imageUrl:
         'https://i.pinimg.com/736x/11/5e/b9/115eb9d1ff5a8d32c9000d3ec418d014.jpg'
     ),
     _CardData(
         'Sunday',
         descriptionText: 'harmony',
         icon: Icons.warning,
         imageUrl:
         'https://i.pinimg.com/originals/af/d6/fd/afd6fdc10e12281bc990edc9deae222d.jpg'
     ),
     _CardData(
         'Ratio',
         descriptionText: 'Hunting',
         icon: Icons.warning,
         imageUrl:
         'https://i.pinimg.com/736x/84/30/d3/8430d3da904113c6ec765d532861cf5c.jpg'
     ),
     _CardData(
         'Firefly',
         descriptionText: 'destruction',
         imageUrl:
         'https://i.pinimg.com/736x/eb/e3/96/ebe39662f7ccd53f72a248f5693484c0.jpg'
     ),
     _CardData(
         'Sparkle',
         descriptionText: 'harmony',
         icon: Icons.hail,
         imageUrl:
         'https://i.pinimg.com/736x/54/1f/b6/541fb6da6ff77c2f02d05c6b5b8a54d9.jpg'
     ),
     _CardData(
         'Robin',
         descriptionText: 'harmony',
         icon: Icons.warning,
         imageUrl:
         'https://i.pinimg.com/736x/11/5e/b9/115eb9d1ff5a8d32c9000d3ec418d014.jpg'
     ),
     _CardData(
         'Sunday',
         descriptionText: 'harmony',
         icon: Icons.warning,
         imageUrl:
         'https://i.pinimg.com/originals/af/d6/fd/afd6fdc10e12281bc990edc9deae222d.jpg'
     ),
     _CardData(
         'Ratio',
         descriptionText: 'Hunting',
         icon: Icons.warning,
         imageUrl:
         'https://i.pinimg.com/736x/84/30/d3/8430d3da904113c6ec765d532861cf5c.jpg'
     ),
     _CardData(
         'Firefly',
         descriptionText: 'destruction',
         imageUrl:
         'https://i.pinimg.com/736x/eb/e3/96/ebe39662f7ccd53f72a248f5693484c0.jpg'
     ),
     _CardData(
         'Sparkle',
         descriptionText: 'harmony',
         icon: Icons.hail,
         imageUrl:
         'https://i.pinimg.com/736x/54/1f/b6/541fb6da6ff77c2f02d05c6b5b8a54d9.jpg'
     ),
     _CardData(
         'Robin',
         descriptionText: 'harmony',
         icon: Icons.warning,
         imageUrl:
         'https://i.pinimg.com/736x/11/5e/b9/115eb9d1ff5a8d32c9000d3ec418d014.jpg'
     ),
     _CardData(
         'Sunday',
         descriptionText: 'harmony',
         icon: Icons.warning,
         imageUrl:
         'https://i.pinimg.com/originals/af/d6/fd/afd6fdc10e12281bc990edc9deae222d.jpg'
     ),
     _CardData(
         'Ratio',
         descriptionText: 'Hunting',
         icon: Icons.warning,
         imageUrl:
         'https://i.pinimg.com/736x/84/30/d3/8430d3da904113c6ec765d532861cf5c.jpg'
     ),
   ];

    return Center(
      child: SingleChildScrollView(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: data.map((e) => _Card.fromData(e)).toList(),
        ),
      ),
    );
  }
}

class _Card extends StatelessWidget {
  final String text;
  final String descriptionText;
  final IconData icon;
  final String? imageUrl;


  const _Card(
    this.text, {
      this.icon = Icons.ac_unit_outlined,
        required this.descriptionText,
        this.imageUrl,
  });

  factory _Card.fromData(_CardData data) => _Card(
      data.text,
      descriptionText: data.descriptionText,
      icon: data.icon,
      imageUrl: data.imageUrl,
  );

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 16),
      decoration: BoxDecoration(
        color: Colors.white70,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(
          color: Colors.grey,
          width: 2
        ),
      ),
      padding: const EdgeInsets.all(16),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
          child: SizedBox(
            height: 140,
            width: 100,
            child: Image.network(
              imageUrl ?? '',
              fit: BoxFit.cover,
              errorBuilder: (_, __, ___) => const Placeholder(),
            ),
          ),
    ),

          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    text,
                    style: Theme.of
                      (context).
                    textTheme.
                    headlineLarge,
                  ),
                  Text(
                    descriptionText,
                        style: Theme.of
                          (context).
                        textTheme.
                        bodyLarge,
                  ),
                ],
              ),
            ),
          ),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(icon),
          ),
        ],
      ),
    );
  }
}

