import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("SpectrumBM: Home"),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Container(
              child: Card(
                child: Center(
                  child: Text(
                    "Day performance/time spend",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                color: Colors.black38,
              ),
              width: double.infinity,
              height: 200,
            ),
            SizedBox(
              height: 10,
            ),
            Expanded(
              child: GridView.count(
                crossAxisCount: 2,
                mainAxisSpacing: 15,
                crossAxisSpacing: 15,
                padding: EdgeInsets.all(15),
                children: [
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      child: Card(
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(3),
                              child: Image.network(
                                "https://images.unsplash.com/photo-1586473219010-2ffc57b0d282?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8",
                                fit: BoxFit.cover,
                                width: double.infinity,
                              ),
                            ),
                            Container(
                              color: Color.fromRGBO(0, 0, 0, .3),
                              margin: EdgeInsets.symmetric(horizontal: 10),
                              padding: EdgeInsets.symmetric(vertical: 5),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.task_rounded,
                                      size: 30, color: Colors.white),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text(
                                    "Tasks",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        letterSpacing: 2.5,
                                        color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        color: Colors.white70,
                      ),
                      width: double.infinity,
                      height: double.infinity,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      child: Card(
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(3),
                              child: Image.network(
                                "https://images.unsplash.com/photo-1514782831304-632d84503f6f?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8",
                                fit: BoxFit.cover,
                                width: double.infinity,
                              ),
                            ),
                            Container(
                              color: Color.fromRGBO(0, 0, 0, .3),
                              margin: EdgeInsets.symmetric(horizontal: 10),
                              padding: EdgeInsets.symmetric(vertical: 5),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.schedule,
                                      size: 30, color: Colors.white),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text(
                                    "Schedule",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        letterSpacing: 2.5,
                                        color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        color: Colors.white70,
                      ),
                      width: double.infinity,
                      height: double.infinity,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      child: Card(
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(3),
                              child: Image.network(
                                "https://images.unsplash.com/photo-1535957998253-26ae1ef29506?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8",
                                fit: BoxFit.cover,
                                width: double.infinity,
                              ),
                            ),
                            Container(
                              color: Color.fromRGBO(0, 0, 0, .3),
                              margin: EdgeInsets.symmetric(horizontal: 10),
                              padding: EdgeInsets.symmetric(vertical: 5),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.work,
                                      size: 30, color: Colors.white),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text(
                                    "Current \n work",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        letterSpacing: 2.5,
                                        color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        color: Colors.white70,
                      ),
                      width: double.infinity,
                      height: double.infinity,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      child: Card(
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(3),
                              child: Image.network(
                                "https://images.unsplash.com/photo-1578357078586-491adf1aa5ba?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8",
                                fit: BoxFit.cover,
                                width: double.infinity,
                              ),
                            ),
                            Container(
                              color: Color.fromRGBO(0, 0, 0, .3),
                              margin: EdgeInsets.symmetric(horizontal: 10),
                              padding: EdgeInsets.symmetric(vertical: 5),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.question_answer,
                                      size: 30, color: Colors.white),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text(
                                    "Help/FAQ",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        letterSpacing: 2.5,
                                        color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        color: Colors.white70,
                      ),
                      width: double.infinity,
                      height: double.infinity,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
