import 'package:flutter/material.dart';

class Trip {
  final String destination;
  final String dates;
  final String imageUrl;
  final List<TripDay> days;

  Trip({
    required this.destination,
    required this.dates,
    required this.imageUrl,
    required this.days,
  });
}

class TripDay {
  final String dayName;
  final String date;
  final List<Activity> activities;

  TripDay({
    required this.dayName,
    required this.date,
    required this.activities,
  });
}

class Activity {
  final String time;
  final String title;
  final String description;
  final IconData icon;
  final String? location;

  Activity({
    required this.time,
    required this.title,
    required this.description,
    required this.icon,
    this.location,
  });
}

// Mock Data for a sample trip to Paris
final Trip mockTrip = Trip(
  destination: 'Paris, France',
  dates: 'Oct 15 - Oct 17, 2023',
  imageUrl:
      'https://images.unsplash.com/photo-1502602898657-3e91760cbb34?q=80&w=1000&auto=format&fit=crop',
  days: [
    TripDay(
      dayName: 'Day 1',
      date: 'Oct 15',
      activities: [
        Activity(
          time: '10:00 AM',
          title: 'Arrival at CDG Airport',
          description:
              'Take the RER B train to the city center. Check into the hotel and freshen up.',
          icon: Icons.flight_land,
          location: 'Charles de Gaulle Airport',
        ),
        Activity(
          time: '01:00 PM',
          title: 'Lunch at Le Marais',
          description: 'Enjoy some classic French onion soup and a fresh baguette.',
          icon: Icons.restaurant,
          location: 'Le Marais District',
        ),
        Activity(
          time: '03:30 PM',
          title: 'Eiffel Tower Visit',
          description:
              'Pre-booked tickets for the summit. Don\'t forget your camera for the sunset views!',
          icon: Icons.camera_alt,
          location: 'Champ de Mars',
        ),
        Activity(
          time: '07:30 PM',
          title: 'Seine River Cruise',
          description: 'Evening sightseeing cruise to see the city lights.',
          icon: Icons.directions_boat,
          location: 'Port de la Bourdonnais',
        ),
      ],
    ),
    TripDay(
      dayName: 'Day 2',
      date: 'Oct 16',
      activities: [
        Activity(
          time: '09:00 AM',
          title: 'Louvre Museum',
          description: 'Guided tour focusing on the Mona Lisa and Venus de Milo.',
          icon: Icons.museum,
          location: 'Musée du Louvre',
        ),
        Activity(
          time: '01:30 PM',
          title: 'Picnic at Tuileries Garden',
          description: 'Grab some cheese and wine for a relaxing afternoon break.',
          icon: Icons.park,
          location: 'Jardin des Tuileries',
        ),
        Activity(
          time: '04:00 PM',
          title: 'Shopping at Champs-Élysées',
          description: 'Walk up the avenue towards the Arc de Triomphe.',
          icon: Icons.shopping_bag,
          location: 'Avenue des Champs-Élysées',
        ),
      ],
    ),
    TripDay(
      dayName: 'Day 3',
      date: 'Oct 17',
      activities: [
        Activity(
          time: '10:00 AM',
          title: 'Explore Montmartre',
          description: 'Visit the Sacré-Cœur Basilica and the artists\' square.',
          icon: Icons.church,
          location: 'Montmartre',
        ),
        Activity(
          time: '02:00 PM',
          title: 'Café Culture',
          description: 'Relax at Café des Deux Moulins (from the movie Amélie).',
          icon: Icons.local_cafe,
          location: 'Rue Lepic',
        ),
        Activity(
          time: '08:00 PM',
          title: 'Farewell Dinner',
          description: 'Fine dining experience to wrap up the trip.',
          icon: Icons.wine_bar,
          location: 'Latin Quarter',
        ),
      ],
    ),
  ],
);
