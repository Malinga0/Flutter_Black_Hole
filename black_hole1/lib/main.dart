import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "space app",
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          shadowColor: Colors.yellow,
          title: const Text(
            "Black Hole",
            style: TextStyle(fontWeight: FontWeight.w900, fontSize: 25),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.menu),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Space Details",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                ),
                const SizedBox(
                  height: 30,
                ),
                Center(
                  child: Image.asset(
                    "assets/space1.png",
                    height: 300,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Space, an infinite expanse, captivates our imagination. Stars twinkle, galaxies dance, and mysteries abound. Astronauts venture into the unknown, their courage pushing boundaries. Nebulas glow with celestial colors, showcasing the beauty of  creation. Planets orbit, each with its unique charm. Space, a mesmerizing tapestry, beckons us to explore its secrets.",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                const SizedBox(
                  height: 30,
                ),
                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container(
                      padding: const EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Text(
                        "SPACE DETAILS",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                //Second Screen
                Center(
                  child: Image.asset(
                    "assets/space2.png",
                    height: 300,
                    scale: 2,
                  ),
                ),
                const Text(
                  "Space exploration has always fascinated humanity, and it continues to captivate us with its endless mysteries. From the vastness of the universe to the intricacies of celestial bodies, space offers a never-ending source of discovery. Advancements in technology have allowed us to delve deeper into the cosmos, enabling us to observe distant galaxies, study black holes, and explore the potential for life beyond our planet. With each new mission and space probe, we uncover more about the origins of the universe, expanding our understanding of the cosmos and our place within it.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(50),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.yellow),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.pink),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.green),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.blue),
                      ),
                    ],
                  ),
                ),
                Center(
                  child: Image.asset(
                    "assets/space3.png",
                    height: 300,
                    scale: 2,
                  ),
                ),
                const Text(
                  "Beyond scientific curiosity, space exploration also holds immense potential for technological advancements and the expansion of human civilization. The development of space technologies has led to innovations that benefit us on Earth, from satellite communication systems and weather forecasting to GPS navigation and medical imaging. Moreover, as we look to the future, space exploration offers the possibility of establishing permanent settlements on other celestial bodies, such as the Moon or Mars. These off-world colonies could serve as stepping stones for further exploration and provide opportunities for scientific research, resource utilization, and even the survival of humanity in the face of potential cataclysms on Earth. Space remains a frontier that holds great promise and continues to inspire us to reach for the stars.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container(
                      padding: const EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Text(
                        "SPACE DETAILS",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                //footer
                Container(
                  height: 2,
                  width: 500,
                  decoration: const BoxDecoration(color: Colors.white),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "BLACK HOLE",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.w300),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Center(
                  child: Text(
                    "Space exploration has always fascinated humanity, and it continues to captivate us with its endless mysteries. From the vastness of the universe to the intricacies of celestial bodies, space offers a never-ending source of discovery.",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w400),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
