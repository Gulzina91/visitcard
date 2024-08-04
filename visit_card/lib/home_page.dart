import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff0098888),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('assets/images/my.png'),
              radius: 100,
            ),
            SizedBox(
              height: 12,
            ),
            Text(
              'Gulzina Kamil',
              style: GoogleFonts.dancingScript(
                  textStyle: TextStyle(
                    fontSize: 24,
                  ),
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 24,
            ),
            Text(
              'Flutter Developer',
              style: GoogleFonts.lato(),
            ),
            SizedBox(
              height: 24,
            ),
            SizedBox(
              width: 200,
              child: Divider(
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 24,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 22),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white),
                child: Row(
                  children: [
                    SizedBox(
                      width: 12,
                    ),
                    Icon(Icons.phone),
                    SizedBox(
                      width: 20,
                    ),
                    Text('+7 977 582 76 69'),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 24,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
                tileColor: Colors.white,
                leading: Icon(Icons.email),
                title: Text('gulzinakamiljan1@gmai.com'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
