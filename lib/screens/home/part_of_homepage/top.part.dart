import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TopPart extends StatelessWidget {
  const TopPart({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 30.0, right: 30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  const Icon(
                    Icons.menu,
                    size: 30,
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Image.asset(
                    "assets/image/logo.png",
                    width: 100,
                  )
                ],
              ),
              Row(
                children: [
                  const Icon(
                    Icons.notifications_outlined,
                    size: 30,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Stack(
                    children: [
                      Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            color: const Color(0xFF1E3672).withOpacity(0.12),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Icon(Icons.shopping_cart_outlined),
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.search),
                      label: const Text("Search Here"),
                      contentPadding: const EdgeInsets.symmetric(
                        vertical: 15,
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Stack(
          children: [
            Container(
              height: 204,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    const Color(0xFFFFFFFF).withOpacity(0),
                    const Color(0xFF1E3672).withOpacity(0.4),
                  ],
                ),
              ),
            ),
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Today Deal",
                      style: GoogleFonts.londrinaOutline(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                    const Text(
                      "50% OFF",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    const SizedBox(
                      width: 200,
                      child: Text(
                        "It is a long established fact that a reader will be  distracted by the readable content of a page when looking at its layout.",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          fontSize: 10,
                          color: Color.fromARGB(137, 46, 46, 46),
                        ),
                        maxLines: 3,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(20),
                        ),
                      ),
                      child: CupertinoButton(
                          child: Row(
                            children: [
                              Text(
                                "Buy It Now",
                                style: GoogleFonts.hind(
                                    color: Colors.white, fontSize: 13),
                              ),
                              const Icon(
                                Icons.arrow_right,
                                color: Colors.white,
                              ),
                            ],
                          ),
                          onPressed: () {}),
                    )
                  ],
                ),
                Image.asset("assets/image/model.png"),
              ],
            ),
          ],
        )
      ],
    );
  }
}
