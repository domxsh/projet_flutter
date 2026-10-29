import 'package:flutter/material.dart';

void main() {
  runApp(const MonPremierProjetApp());
}

class MonPremierProjetApp extends StatelessWidget {
  const MonPremierProjetApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mon premier projet Flutter',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const AccueilPage(),
    );
  }
}

class AccueilPage extends StatelessWidget {
  const AccueilPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mon premier projet Flutter'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(Icons.phone_android, size: 88, color: Colors.blue),
              const SizedBox(height: 24),
              Text(
                'Bienvenue !',
                style: Theme.of(context).textTheme.headlineMedium,
              ),
              const SizedBox(height: 12),
              const Text(
                'Mon premier projet Flutter est prêt.
Cours de programmation mobile.',
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 24),
              FilledButton.icon(
                onPressed: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text('Bravo ! Ton application fonctionne.')),
                  );
                },
                icon: const Icon(Icons.check_circle_outline),
                label: const Text('Tester l’application'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
