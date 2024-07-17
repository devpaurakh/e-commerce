import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding:
              const EdgeInsets.only(top: 50.0, left: 30, right: 30, bottom: 3),
          child: Column(
            children: [
              Row(
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
                                color:
                                    const Color(0xFF1E3672).withOpacity(0.12),
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
              const SizedBox(
                height: 15,
              ),
              Row(
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
                  const Icon(Icons.menu_book_outlined,size: 30,)
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
