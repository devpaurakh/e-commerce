import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class MidddlePart extends StatelessWidget {
  const MidddlePart({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12.0,right: 5 ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Top Related Freelances",style: GoogleFonts.roboto(
                fontWeight: FontWeight.bold,
                fontSize: 20
              ),),

              const Text("View All",style: TextStyle(decoration: TextDecoration.underline,
              color: Colors.blue),)
      
            ],
          )
        ],
      ),
    );
  }
}