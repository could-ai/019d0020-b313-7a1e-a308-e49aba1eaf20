import 'package:flutter/material.dart';
import 'screens/itinerary_screen.dart';

void main() {
  runApp(const TripItineraryApp());
}

class TripItineraryApp extends StatelessWidget {
  const TripItineraryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Trip Itinerary',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF00695C), // Teal color scheme
          brightness: Brightness.light,
        ),
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const ItineraryScreen(),
      },
    );
  }
}
