import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class homescreen extends StatefulWidget {
  const homescreen({super.key});

  @override
  State<homescreen> createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Center(
          child: Padding(
            padding: const EdgeInsets.only(left: 32),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(25),
                  child: Image.asset(
                    'assets/images/Keramos-Logo.png',
                    fit: BoxFit.contain,
                    scale: 6,
                  ),
                ),
                Container(
                    padding: const EdgeInsets.only(right: 90, left: 10),
                    child: Text('Keramos',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.jost(
                            fontSize: 20, fontWeight: FontWeight.bold)))
              ],
            ),
          ),
        ),
      ),
      body: Text('null'),
    );
  }
}
