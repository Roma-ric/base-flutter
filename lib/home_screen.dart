import 'package:flutter/material.dart';
import 'details_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int value = 0;
  String money = "20.00".toUpperCase();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: const CircleAvatar(
          backgroundColor: Color.fromARGB(151, 59, 59, 59),
          backgroundImage:
              AssetImage("build/images/IMG_20230417_145059_582~2.jpg"),
        ),
        title: const Column(
          children: [
            Text("Welcom back!",
                style: TextStyle(
                    color: Color.fromARGB(166, 158, 158, 158), fontSize: 11)),
            SizedBox(
              height: 3,
            ),
            Text("Romaric AKODJENOU",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 11,
                    fontWeight: FontWeight.bold)),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.notifications_none_rounded), //sharp
            tooltip: "Notifications",
            color: Colors.black,
          ),
        ],
        flexibleSpace: const SizedBox(
          height: 10,
        ),
        // bottom: TabBar(
        //     tabs: element.map((tab) => Tab(child: YourTabWidget())).toList(),
        // ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.only(left: 10, top: 10),
        child: Column(
          children: [
            const SizedBox(
              height: 10,
            ),
            Container(
              padding:
                  const EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 5),
              decoration: BoxDecoration(
                color: const Color.fromARGB(166, 218, 218, 218),
                borderRadius: BorderRadius.circular(12),
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(Icons.location_on),
                      Text("1536 Stelfar Dr, Kenai, Alaska 99611, USA \t \t \t",
                          style: TextStyle(color: Colors.black, fontSize: 11)),
                    ],
                  ),
                  Icon(Icons.location_searching),
                  Text(""),
                ],
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Festival Musics",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold)),
                Text("See all   ",
                    style: TextStyle(
                        color: Color.fromARGB(137, 0, 139, 204),
                        fontSize: 12,
                        fontWeight: FontWeight.w500)),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            SizedBox(
              height: 32,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 0.0, right: 15.0),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(137, 0, 139, 204),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    padding: const EdgeInsets.only(
                        top: 7, bottom: 7, right: 12, left: 12),
                    child: const Text("All"),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 0.0, right: 15.0),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(136, 226, 226, 226),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    padding: const EdgeInsets.only(
                        top: 7, bottom: 7, right: 12, left: 12),
                    child: const Text("Pop"),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 0.0, right: 15.0),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(136, 226, 226, 226),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    padding: const EdgeInsets.only(
                        top: 7, bottom: 7, right: 12, left: 12),
                    child: const Text("Alternative"),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 0.0, right: 15.0),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(136, 226, 226, 226),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    padding: const EdgeInsets.only(
                        top: 7, bottom: 7, right: 12, left: 12),
                    child: const Text("Jazz"),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 0.0, right: 15.0),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(136, 226, 226, 226),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    padding: const EdgeInsets.only(
                        top: 7, bottom: 7, right: 12, left: 12),
                    child: const Text("Hip-hop"),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 0.0, right: 15.0),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(136, 226, 226, 226),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    padding: const EdgeInsets.only(
                        top: 7, bottom: 7, right: 12, left: 12),
                    child: const Text("Reagee"),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 0.0, right: 15.0),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(136, 226, 226, 226),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    padding: const EdgeInsets.only(
                        top: 7, bottom: 7, right: 12, left: 12),
                    child: const Text("Zook"),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 0.0, right: 15.0),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(136, 226, 226, 226),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    padding: const EdgeInsets.only(
                        top: 7, bottom: 7, right: 12, left: 12),
                    child: const Text("Salsa"),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 0.0, right: 15.0),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(136, 226, 226, 226),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    padding: const EdgeInsets.only(
                        top: 7, bottom: 7, right: 12, left: 12),
                    child: const Text("Sebene"),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            SizedBox(
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  OutlinedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const DetailsScreen()),
                      );
                    },
                    child: const SizedBox(
                      child: Column(
                        // mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image(
                            image: AssetImage("build/images/pexels.jpg"),
                            width: 230,
                            height: 150,
                          ),
                          Text("A Celebration of Music",
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold)),
                          Text("Grand Parc, New York City, US",
                              textAlign: TextAlign.justify,
                              style:
                                  TextStyle(color: Colors.black, fontSize: 10)),
                          Text("14 Apr, 2023",
                              textAlign: TextAlign.justify,
                              style:
                                  TextStyle(color: Colors.black, fontSize: 12)),
                        ],
                      ),
                    ),
                  ),
                  OutlinedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const DetailsScreen_()),
                      );
                    },
                    child: const SizedBox(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image(
                            image: AssetImage(
                                "build/images/pexels-sebastiaan-stam-1482476.jpg"),
                            width: 230,
                            height: 150,
                          ),
                          Text("Symphony of Sound",
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold)),
                          Text("Grand Parc, New York City, US",
                              textAlign: TextAlign.justify,
                              style:
                                  TextStyle(color: Colors.black, fontSize: 10)),
                          Text("14 Apr, 2023",
                              textAlign: TextAlign.justify,
                              style:
                                  TextStyle(color: Colors.black, fontSize: 12)),
                        ],
                      ),
                    ),
                  ),
                  /*const SizedBox(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image(
                          image: AssetImage("build/images/pexels.jpg"),
                          width: 230,
                          height: 150,
                        ),
                        Text("Wilson Culhane",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.bold)),
                        Text("Grand Parc, New York City, US",
                            textAlign: TextAlign.justify,
                            style:
                                TextStyle(color: Colors.black, fontSize: 10)),
                        Text("14 Apr, 2023",
                            textAlign: TextAlign.justify,
                            style:
                                TextStyle(color: Colors.black, fontSize: 12)),
                      ],
                    ),
                  ),
                  const SizedBox(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image(
                          image: AssetImage(
                              "build/images/pexels-sebastiaan-stam-1482476.jpg"),
                          width: 230,
                          height: 150,
                        ),
                        Text("Wilson Culhane!",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.bold)),
                        Text("Grand Parc, New York City, US",
                            textAlign: TextAlign.justify,
                            style:
                                TextStyle(color: Colors.black, fontSize: 10)),
                        Text("14 Apr, 2023",
                            textAlign: TextAlign.justify,
                            style:
                                TextStyle(color: Colors.black, fontSize: 12)),
                      ],
                    ),
                  ),*/
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Top Concerts",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.bold)),
                Text("See all   ",
                    style: TextStyle(
                        color: Color.fromARGB(137, 0, 139, 204),
                        fontSize: 12,
                        fontWeight: FontWeight.w500)),
              ],
            ),
            // const SizedBox(
            //   height: 15,
            // ),
            SizedBox(
              child: Row(
                children: [
                  const Image(
                    image: AssetImage("build/images/pexels.jpg"),
                    width: 150,
                    height: 150,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("14 Apr, 2023",
                            textAlign: TextAlign.justify,
                            style:
                                TextStyle(color: Colors.black, fontSize: 12)),
                        Text("Symphony of Source",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.bold)),
                        Text("Grand Parc, New York City, US",
                            textAlign: TextAlign.justify,
                            style:
                                TextStyle(color: Colors.black, fontSize: 10)),
                        Text("Starting $money ",
                            textAlign: TextAlign.justify,
                            style:
                                TextStyle(color: Colors.black, fontSize: 12)),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              child: Row(
                children: [
                  const Image(
                    image: AssetImage(
                        "build/images/pexels-sebastiaan-stam-1482476.jpg"),
                    width: 150,
                    height: 150,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("14 Apr, 2023",
                            textAlign: TextAlign.justify,
                            style:
                                TextStyle(color: Colors.black, fontSize: 12)),
                        Text("Symphony of Source",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.bold)),
                        Text("Grand Parc, New York City, US",
                            textAlign: TextAlign.justify,
                            style:
                                TextStyle(color: Colors.black, fontSize: 10)),
                        Text("Starting $money",
                            textAlign: TextAlign.justify,
                            style:
                                TextStyle(color: Colors.black, fontSize: 12)),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              child: Row(
                children: [
                  const Image(
                    image: AssetImage("build/images/pexels.jpg"),
                    width: 150,
                    height: 150,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("14 Apr, 2023",
                            textAlign: TextAlign.justify,
                            style:
                                TextStyle(color: Colors.black, fontSize: 12)),
                        Text("Symphony of Source",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.bold)),
                        Text("Grand Parc, New York City, US",
                            textAlign: TextAlign.justify,
                            style:
                                TextStyle(color: Colors.black, fontSize: 10)),
                        Text("Starting $money ",
                            textAlign: TextAlign.justify,
                            style:
                                TextStyle(color: Colors.black, fontSize: 12)),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              child: Row(
                children: [
                  const Image(
                    image: AssetImage(
                        "build/images/pexels-sebastiaan-stam-1482476.jpg"),
                    width: 150,
                    height: 150,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("14 Apr, 2023",
                            textAlign: TextAlign.justify,
                            style:
                                TextStyle(color: Colors.black, fontSize: 12)),
                        Text("Symphony of Source",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.bold)),
                        Text("Grand Parc, New York City, US",
                            textAlign: TextAlign.justify,
                            style:
                                TextStyle(color: Colors.black, fontSize: 10)),
                        Text("Starting $money",
                            textAlign: TextAlign.justify,
                            style:
                                TextStyle(color: Colors.black, fontSize: 12)),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: NavigationBar(
          indicatorColor: const Color.fromARGB(137, 0, 139, 204),
          selectedIndex: 0,
          // onDestinationSelected: (ValueKey){},
          destinations: const [
            NavigationDestination(
              icon: Icon(Icons.home_rounded),
              label: "Home",
            ),
            NavigationDestination(
              icon: Icon(Icons.search),
              label: "Explore",
            ),
            NavigationDestination(
              icon: Icon(Icons.confirmation_num_outlined),
              label: "Tickets",
            ),
            NavigationDestination(
              icon: Icon(Icons.perm_identity_rounded),
              label: "Profile",
            ),
          ]),
      /*floatingActionButton: FloatingActionButton(
        onPressed: (){

        },
        child: const Column(
              children: [
                Text(""),
                Icon(Icons.download),
            ],
        )
      ),*/
      // body: SingleChildScrollView
    );
  }
}
