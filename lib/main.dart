// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: My_Information_App(),
    ),
  );
}

class My_Information_App extends StatelessWidget {
  const My_Information_App({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: const Color(0xff2B475E),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: screenWidth * 0.00009,
                top: screenWidth * 0.25,
                right: 0,
                bottom: screenWidth * 0.02,
              ),
              child: CircleAvatar(
                radius: screenWidth * 0.30,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: screenWidth * 0.29,
                  backgroundImage: const AssetImage(
                      "images/335746026_603893541208401_4045989175988809472_n (1).jpg"),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: screenWidth * 0.0099,
                top: 0.0,
                right: 0.0,
                bottom: 0,
              ),
              child: Text(
                "Ahmed Hany",
                style: TextStyle(
                  fontFamily: "Lobster",
                  fontSize: screenWidth * 0.1,
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: screenWidth * 0.009,
                top: 0.0,
                right: 0,
                bottom: 0.0,
              ),
              child: Text(
                "flutter developer",
                style: TextStyle(
                  fontFamily: "Lobster",
                  fontSize: screenWidth * 0.065,
                  color: const Color.fromARGB(255, 43, 191, 211),
                ),
              ),
            ),
            Divider(
              thickness: screenWidth * 0.01,
              color: const Color.fromARGB(186, 43, 217, 182),
              height: screenWidth * 0.07,
              indent: screenWidth * 0.20,
              endIndent: screenWidth * 0.20,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: screenWidth * 0.05,
                top: screenWidth * 0.02,
                right: 0,
                bottom: screenWidth * 0.01,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(screenWidth * 1),
                child: Container(
                  color: Colors.white,
                  height: screenWidth * 0.13,
                  width: screenWidth * 0.77,
                  child: Row(
                    children: [
                      SizedBox(
                        width: screenWidth * 0.04,
                      ),
                      Icon(
                        Icons.phone,
                        color: const Color(0xff2B475E),
                        size: screenWidth * 0.07,
                      ),
                      SizedBox(
                        width: screenWidth * 0.08,
                      ),
                      Text(
                        "(+20) 1121036522",
                        style: TextStyle(fontSize: screenWidth * 0.05),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              color: const Color.fromARGB(255, 255, 254, 254),
              margin: EdgeInsets.only(
                left: screenWidth * 0.14,
                top: screenWidth * 0.034,
                right: screenWidth * 0.08,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(screenWidth * 1),
              ),
              child: ListTile(
                leading: Padding(
                  padding: EdgeInsets.only(
                    top: screenWidth * 0.015,
                    bottom: screenWidth * 0.03,
                  ),
                  child: Icon(
                    Icons.mail,
                    color: const Color(0xff2B475E),
                    size: screenWidth * 0.07,
                  ),
                ),
                title: Padding(
                  padding: EdgeInsets.only(
                    top: screenWidth * 0.03,
                    bottom: screenWidth * 0.03,
                  ),
                  child: Text(
                    "ahhasa842@gmail.com",
                    style: TextStyle(
                      fontSize: screenWidth * 0.049,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
