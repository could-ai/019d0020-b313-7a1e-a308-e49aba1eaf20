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

// Mock Data for Leh & Kashmir Trip
final Trip mockTrip = Trip(
  destination: 'Leh & Kashmir, India',
  dates: 'Apr 13 - Apr 17, 2026',
  imageUrl:
      'https://images.unsplash.com/photo-1595815771614-ade9d652a65d?q=80&w=1000&auto=format&fit=crop', // Beautiful Kashmir/Ladakh landscape
  days: [
    TripDay(
      dayName: 'Day 1',
      date: 'Apr 13',
      activities: [
        Activity(
          time: '07:05 AM',
          title: 'Arrival in Leh',
          description:
              'Land at Kushok Bakula Rimpochee Airport. Take a prepaid taxi to your hotel.',
          icon: Icons.flight_land,
          location: 'Leh Airport (IXL)',
        ),
        Activity(
          time: '08:30 AM',
          title: 'Check-in & Strict Acclimatization',
          description:
              'Hotel Suggestions (Budget-Friendly): Shaolin Ladakh, Sangaylay Palace, or Jan Palace. \n\nCRITICAL: Rest completely for the first 12-24 hours to acclimatize to the high altitude (11,500 ft). Do not rush out.',
          icon: Icons.hotel,
          location: 'Leh City',
        ),
        Activity(
          time: '04:30 PM',
          title: 'Sunset at Shanti Stupa',
          description:
              'Take a light, slow walk or cab to Shanti Stupa for panoramic views of Leh city and the surrounding mountains at sunset.',
          icon: Icons.wb_twilight,
          location: 'Shanti Stupa, Leh',
        ),
        Activity(
          time: '07:00 PM',
          title: 'Leh Main Market',
          description:
              'Stroll through the local market. Grab a light dinner (try local Thukpa or Momos) and return to the hotel early.',
          icon: Icons.storefront,
          location: 'Leh Market',
        ),
      ],
    ),
    TripDay(
      dayName: 'Day 2',
      date: 'Apr 14',
      activities: [
        Activity(
          time: '09:00 AM',
          title: 'Magnetic Hill & Sangam',
          description:
              'Drive towards Magnetic Hill to experience the rare optical illusion where vehicles seem to defy gravity. Continue to Sangam, the breathtaking confluence of the Indus and Zanskar rivers.',
          icon: Icons.landscape,
          location: 'Leh-Kargil Highway',
        ),
        Activity(
          time: '01:00 PM',
          title: 'Gurudwara Pathar Sahib',
          description:
              'Visit this highly revered Gurudwara maintained by the Indian Army. Enjoy the peaceful langar (community meal) for lunch.',
          icon: Icons.temple_hindu,
          location: 'Leh-Kargil Highway',
        ),
        Activity(
          time: '03:30 PM',
          title: 'Leh Palace & Thiksey Monastery',
          description:
              'Explore the historic 17th-century Leh Palace. If time permits, visit Thiksey Monastery, known for its resemblance to the Potala Palace in Lhasa.',
          icon: Icons.account_balance,
          location: 'Leh Outskirts',
        ),
      ],
    ),
    TripDay(
      dayName: 'Day 3',
      date: 'Apr 15',
      activities: [
        Activity(
          time: '08:50 AM',
          title: 'Flight to Srinagar',
          description:
              'Board your morning flight from Leh. Enjoy the spectacular aerial views of the snow-capped Himalayas.',
          icon: Icons.flight_takeoff,
          location: 'Leh Airport -> Srinagar Airport',
        ),
        Activity(
          time: '10:30 AM',
          title: 'Check-in at Srinagar',
          description:
              'Hotel Suggestions (Budget-Friendly): Hotel Hilltop, Hotel Mirina, or a Budget Houseboat on Dal/Nigeen Lake for a rare, authentic Kashmiri experience.',
          icon: Icons.houseboat,
          location: 'Srinagar',
        ),
        Activity(
          time: '01:00 PM',
          title: 'Indira Gandhi Memorial Tulip Garden',
          description:
              'MUST VISIT: April is peak bloom season! Witness Asia\'s largest tulip garden with millions of flowers against the backdrop of the Zabarwan Range.',
          icon: Icons.local_florist,
          location: 'Zabarwan Range, Srinagar',
        ),
        Activity(
          time: '04:00 PM',
          title: 'Mughal Gardens',
          description:
              'Visit the historic terraced gardens: Shalimar Bagh and Nishat Bagh, featuring beautiful fountains and Chinar trees.',
          icon: Icons.park,
          location: 'Dal Lake Vicinity',
        ),
        Activity(
          time: '06:00 PM',
          title: 'Sunset Shikara Ride',
          description:
              'Take a relaxing 1-2 hour Shikara (wooden boat) ride on Dal Lake as the sun sets. Shop from the floating market.',
          icon: Icons.rowing,
          location: 'Dal Lake',
        ),
      ],
    ),
    TripDay(
      dayName: 'Day 4',
      date: 'Apr 16',
      activities: [
        Activity(
          time: '08:00 AM',
          title: 'Day Trip (Choose Your Vibe)',
          description:
              'OPTION A (Snow & Gondola): Head to Gulmarg. Take the famous Gondola ride to Apharwat Peak for snow activities.\n\nOPTION B (Lush Valleys): Head to Pahalgam. Visit the incredibly scenic Aru Valley and Betaab Valley.',
          icon: Icons.alt_route,
          location: 'Gulmarg OR Pahalgam',
        ),
        Activity(
          time: '01:00 PM',
          title: 'Explore & Lunch',
          description:
              'Enjoy the breathtaking landscapes of your chosen destination. Hire a local pony or ATV if you wish to explore deeper into the valleys.',
          icon: Icons.camera_alt,
          location: 'Day Trip Location',
        ),
        Activity(
          time: '06:00 PM',
          title: 'Return to Srinagar',
          description:
              'Head back to your hotel/houseboat in Srinagar. Enjoy a traditional Kashmiri Wazwan dinner.',
          icon: Icons.restaurant,
          location: 'Srinagar',
        ),
      ],
    ),
    TripDay(
      dayName: 'Day 5',
      date: 'Apr 17',
      activities: [
        Activity(
          time: '09:00 AM',
          title: 'Shankaracharya Temple',
          description:
              'Start your morning with a short climb to this ancient temple. It offers the best panoramic bird\'s-eye view of Srinagar city and Dal Lake.',
          icon: Icons.church,
          location: 'Shankaracharya Hill',
        ),
        Activity(
          time: '10:30 AM',
          title: 'Local Shopping',
          description:
              'Quick stop at Lal Chowk or Polo View market to buy authentic Kashmiri souvenirs: Pashmina shawls, Saffron, and Walnuts.',
          icon: Icons.shopping_bag,
          location: 'Srinagar City Center',
        ),
        Activity(
          time: '11:30 AM',
          title: 'Head to Airport',
          description:
              'Depart for Srinagar Airport (SXR). Security checks here take longer than usual, so arriving 2.5 to 3 hours early is highly recommended.',
          icon: Icons.directions_car,
          location: 'Srinagar Airport',
        ),
        Activity(
          time: '02:40 PM',
          title: 'Flight Back Home',
          description:
              'Board your 14:40 flight back home, carrying beautiful memories of the Himalayas and Kashmir Valley.',
          icon: Icons.flight_takeoff,
          location: 'Srinagar Airport (SXR)',
        ),
      ],
    ),
  ],
);
