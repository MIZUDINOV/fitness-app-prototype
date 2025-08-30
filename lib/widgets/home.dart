import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Главная')),
      body: Container(
        width: double.infinity,
        child: Column(
          spacing: 50,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                SizedBox(
                  height: 200,
                  width: 200,
                  child: CircularProgressIndicator(
                    value: 0.5,
                    // backgroundColor: Colors.blue,
                    strokeWidth: 15,
                    strokeCap: StrokeCap.round,
                  ),
                ),
                Text(
                  "1225/2450",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Row(
              spacing: 30,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Stack(
                  alignment: Alignment.center,
                  children: [
                    SizedBox(
                      height: 80,
                      width: 80,
                      child: CircularProgressIndicator(
                        valueColor: AlwaysStoppedAnimation<Color>(Colors.green),
                        value: 0.65,
                        // backgroundColor: Colors.blue,
                        strokeWidth: 8,
                        strokeCap: StrokeCap.round,
                      ),
                    ),
                    Text(
                      "65/100",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
                Stack(
                  alignment: Alignment.center,
                  children: [
                    SizedBox(
                      height: 80,
                      width: 80,
                      child: CircularProgressIndicator(
                        valueColor: AlwaysStoppedAnimation<Color>(
                          Colors.purple,
                        ),
                        value: 0.85,
                        // backgroundColor: Colors.blue,
                        strokeWidth: 8,
                        strokeCap: StrokeCap.round,
                      ),
                    ),
                    Text(
                      "75/80",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
                Stack(
                  alignment: Alignment.center,
                  children: [
                    SizedBox(
                      height: 80,
                      width: 80,
                      child: CircularProgressIndicator(
                        valueColor: AlwaysStoppedAnimation<Color>(
                          Colors.yellow,
                        ),
                        value: 0.45,
                        // backgroundColor: Colors.blue,
                        strokeWidth: 8,
                        strokeCap: StrokeCap.round,
                      ),
                    ),
                    Text(
                      "45/100",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
