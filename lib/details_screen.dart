import 'package:flutter/material.dart';
import 'home_screen.dart';

class DetailsScreen extends StatefulWidget {
  const DetailsScreen({super.key});

  @override
  State<DetailsScreen> createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  int value = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const HomeScreen()),
              );
            },
            icon: const Icon(Icons.keyboard_arrow_left)),
        title: const Text("Event Details"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.favorite_border_rounded),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.exit_to_app),
          ),
        ],
        backgroundColor: const Color.fromARGB(0, 255, 255, 255),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 280,
              child: Image(
                image: AssetImage("build/images/pexels.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              // padding: const EdgeInsets.only(top: 10, left: 0, bottom: 0, right: 10 ),
              child: const Text("\t \t National Music Festival",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold)),
            ),
            Container(
              margin: const EdgeInsets.only(
                  top: 10, left: 20, bottom: 10, right: 0),
              child: const Row(
                children: [
                  Row(children: [
                    Icon(Icons.people),
                    Icon(Icons.people),
                    Icon(Icons.people),
                  ]),
                  Text("\t +20000 partipants", style: TextStyle(fontSize: 13)),
                ],
              ),
            ),
            Container(
              margin:
                  const EdgeInsets.only(top: 7, left: 20, bottom: 7, right: 0),
              child: const Text("About Event",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.bold)),
            ),
            Container(
              margin:
                  const EdgeInsets.only(top: 7, left: 20, bottom: 10, right: 0),
              child: const Column(
                children: [
                  Text("Listen to your favorite songs and witness",
                      style: TextStyle(fontSize: 13)),
                  Text("captivating moment in an atmosphere filled with",
                      style: TextStyle(fontSize: 13)),
                  Row(
                    children: [
                      Text("energy and excitement...",
                          style: TextStyle(fontSize: 13)),
                      Text("Read more",
                          style: TextStyle(
                              color: Color.fromARGB(137, 0, 139, 204),
                              fontSize: 13,
                              fontWeight: FontWeight.bold)),
                    ],
                  ),
                ],
              ),
            ),
            // Container(
            //     decoration: BoxDecoration(
            //         border: Border.all(color: const Color.fromARGB(137, 0, 139, 204), width: 2.0, style: BorderStyle.solid)
            //     ),
            //     child:
            //  ),
            const Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ListTile(
                  leading: Icon(Icons.calendar_month),
                  title: Text("Monday, Decenber 24, 2022"),
                  subtitle: Text("18.00 - 23.00 PM(GMT +07.00)"),
                ),
                ListTile(
                  leading: Icon(Icons.location_on),
                  title: Text("Highland Park"),
                  subtitle: Text("1536 Stelfar Dr, Kenai, Alaska 99611, USA"),
                ),
                ListTile(
                  leading: Icon(Icons.calendar_month),
                  title: Text("Monday, Decenber 24, 2022"),
                  subtitle: Text("18.00 - 23.00 PM(GMT +07.00)"),
                ),
                ListTile(
                  leading: Icon(Icons.location_on),
                  title: Text("Highland Park"),
                  subtitle: Text("1536 Stelfar Dr, Kenai, Alaska 99611, USA"),
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(500),
        ),
        child: ElevatedButton(
          onPressed: () {},
          child: const Text("Book Event",
              style: TextStyle(color: Colors.white, fontSize: 13)),
        ),
      ),
    );
  }
}

class DetailsScreen_ extends StatefulWidget {
  const DetailsScreen_({super.key});

  @override
  State<DetailsScreen_> createState() => _DetailsScreenState_();
}

class _DetailsScreenState_ extends State<DetailsScreen_> {
  int value = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const HomeScreen()),
              );
            },
            icon: const Icon(Icons.keyboard_arrow_left)),
        title: const Text("Event Details"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.favorite_border_rounded),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.exit_to_app),
          ),
        ],
        backgroundColor: const Color.fromARGB(0, 255, 255, 255),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 280,
              child: Image(
                image: AssetImage(
                    "build/images/pexels-sebastiaan-stam-1482476.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              // padding: const EdgeInsets.only(top: 10, left: 0, bottom: 0, right: 10 ),
              child: const Text("\t \t National Music Festival",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold)),
            ),
            Container(
              margin: const EdgeInsets.only(
                  top: 10, left: 20, bottom: 10, right: 0),
              child: const Row(
                children: [
                  Row(children: [
                    Icon(Icons.people),
                    Icon(Icons.people),
                    Icon(Icons.people),
                  ]),
                  Text("\t +20000 partipants", style: TextStyle(fontSize: 13)),
                ],
              ),
            ),
            Container(
              margin:
                  const EdgeInsets.only(top: 7, left: 20, bottom: 7, right: 0),
              child: const Text("About Event",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.bold)),
            ),
            Container(
              margin:
                  const EdgeInsets.only(top: 7, left: 20, bottom: 10, right: 0),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Listen to your favorite songs and witness",
                      style: TextStyle(fontSize: 13)),
                  Text("captivating moment in an atmosphere filled with",
                      style: TextStyle(fontSize: 13)),
                  Row(
                    children: [
                      Text("energy and excitement...",
                          style: TextStyle(fontSize: 13)),
                      Text("Read more",
                          style: TextStyle(
                              color: Color.fromARGB(137, 0, 139, 204),
                              fontSize: 13,
                              fontWeight: FontWeight.bold)),
                    ],
                  ),
                ],
              ),
            ),
            // Container(
            //     decoration: BoxDecoration(
            //         border: Border.all(color: const Color.fromARGB(137, 0, 139, 204), width: 2.0, style: BorderStyle.solid)
            //     ),
            //     child:
            //  ),
            const Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ListTile(
                  leading: Icon(Icons.calendar_month),
                  title: Text("Monday, Decenber 24, 2022"),
                  subtitle: Text("18.00 - 23.00 PM(GMT +07.00)"),
                ),
                ListTile(
                  leading: Icon(Icons.location_on),
                  title: Text("Highland Park"),
                  subtitle: Text("1536 Stelfar Dr, Kenai, Alaska 99611, USA"),
                ),
                ListTile(
                  leading: Icon(Icons.calendar_month),
                  title: Text("Monday, Decenber 24, 2022"),
                  subtitle: Text("18.00 - 23.00 PM(GMT +07.00)"),
                ),
                ListTile(
                  leading: Icon(Icons.location_on),
                  title: Text("Highland Park"),
                  subtitle: Text("1536 Stelfar Dr, Kenai, Alaska 99611, USA"),
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        padding: const EdgeInsets.all(20),
        decoration: const BoxDecoration(
            // borderRadius: BorderRadius.circular(500),
            ),
        child: ElevatedButton(
          onPressed: () {},
          child: const Text("Book Event",
              style: TextStyle(color: Colors.white, fontSize: 13)),
        ),
      ),
    );
  }
}
