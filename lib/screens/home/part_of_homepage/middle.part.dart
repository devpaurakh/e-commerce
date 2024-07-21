import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MidddlePart extends StatelessWidget {
  const MidddlePart({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12.0, right: 10),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Top Related",
                style: GoogleFonts.roboto(
                    fontWeight: FontWeight.bold, fontSize: 20),
              ),
              const Text(
                "See More",
                style: TextStyle(
                    decoration: TextDecoration.underline,
                    color: Color.fromARGB(193, 58, 58, 58)),
              )
            ],
          )
        ],
      ),
    );
  }
}
