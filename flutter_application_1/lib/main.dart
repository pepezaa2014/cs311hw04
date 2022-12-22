import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // Define the default brightness and colors.
        brightness: Brightness.dark,
        primaryColor: Colors.lightBlue[800],
      ),
      home: const MyHomePage(title: 'Chiang Mai.'),
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
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const IconButton(
            onPressed: null, icon: Icon(Icons.arrow_back_ios_new_outlined)),
        title: const Center(
          child: Text('Chiang Mai'),
        ),
        actions: const [
          IconButton(onPressed: null, icon: Icon(Icons.ios_share)),
          IconButton(
            onPressed: null,
            icon: Icon(Icons.favorite_border),
          )
        ],
      ),
      body: Center(
        child: Column(children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Image(
                image: NetworkImage(
                    'https://media-cdn.tripadvisor.com/media/photo-s/25/04/93/1e/blossom-hotel-houston.jpg'),
                fit: BoxFit.cover,
              )
            ],
          ),
          Row(
            children: const [
              Text(
                'UNESCO Sustainable Travel Pledge',
                style: TextStyle(
                  fontSize: 12,
                ),
              ),
            ],
          ),
          Row(
            children: const [
              Text(
                'Shangri-La Chiang Mai',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ],
          ),
          Row(
            children: const [
              Icon(
                Icons.star,
                size: 14.0,
              ),
              Icon(
                Icons.star,
                size: 14.0,
              ),
              Icon(
                Icons.star,
                size: 14.0,
              ),
              Icon(
                Icons.star,
                size: 14.0,
              ),
              Icon(
                Icons.star,
                size: 14.0,
              ),
            ],
          ),
          Row(
            children: const [
              Text(
                'Luxury hotel with free water park, near Chiang Mai Night Bazaar\n',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ],
          ),
          Row(
            children: const [
              Text(
                '9.0/10 Superb',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ],
          ),
          Row(
            children: const [
              Text(
                '1,000 verified Hostels.com guest reviews',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ],
          ),
          Row(
            children: const [
              Text(
                'See all 1,000 reviews >\n',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.blue,
                ),
              )
            ],
          ),
          Row(
            children: const [
              Text(
                'Popular amenities\t',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ],
          ),
          Row(
            children: const [
              Icon(
                Icons.wifi,
                size: 18,
              ),
              Text(
                ' Free WiFi\t',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              Icon(
                Icons.pool,
                size: 18,
              ),
              Text(
                ' Pool',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ],
          ),
          Row(
            children: const [
              Icon(
                Icons.ac_unit,
                size: 18,
              ),
              Text(
                ' Air Condition\t',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              Icon(
                Icons.directions_car,
                size: 18,
              ),
              Text(
                ' Free Parking',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ],
          ),
          Row(
            children: const [
              Icon(
                Icons.fitness_center,
                size: 18,
              ),
              Text(
                ' Gym\t',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              Icon(
                Icons.device_thermostat,
                size: 18,
              ),
              Text(
                ' Refrigerator',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Image(
                image: NetworkImage(
                    'https://media.wired.com/photos/59269cd37034dc5f91bec0f1/master/pass/GoogleMapTA.jpg'),
                fit: BoxFit.cover,
              )
            ],
          ),
        ]),
      )

      // children: const [
      //   Image(
      //     image: NetworkImage(
      //         'https://media-cdn.tripadvisor.com/media/photo-s/25/04/93/1e/blossom-hotel-houston.jpg'),
      //     fit: BoxFit.cover,
      //   ),
      //   Text('UNESCO Sustainable Travel Pledge\nShangri-La Chiang Mai'),
      //   child: Container(Icon(Icons.star_outline),Icon(Icons.star_outline)),
      //   Text(
      //       'Luxury hotel with free water park, near Chiang Mai Night Bazaar'),
      //   Text(
      //       '9.0/10 Superb\n1,000 verified Hostels.com guest reviews\nSee all 1,000 reviews'),
      //   Text('Popular amenities\n'),
      //   Icon(Icons.wifi),
      //   Icon(Icons.pool),
      //   Icon(Icons.ac_unit),
      //   Icon(Icons.car_rental),
      //   Icon(Icons.sports_gymnastics),
      // ],
      ,
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        label: const Text('Select a room'),
        backgroundColor: Colors.lightBlue,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
