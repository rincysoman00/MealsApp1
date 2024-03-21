import 'package:flutter/material.dart';

import 'package:mealsapp/cart_screen.dart';
import 'package:mealsapp/courses_category.dart';
import 'package:mealsapp/item_description.dart';

class MenuAppetizer extends StatelessWidget {
  const MenuAppetizer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF817400),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipOval(
              child: Image.asset(
                'assets/images/profile.gif',
                fit: BoxFit.cover,
                width: 40,
                height: 40,
              ),
            ),
          ),
        ],
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child:GestureDetector(
                    onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Coursescategory()));
                    },
            child: Image.asset(
              'assets/images/angular.png',
              width: 40,
              height: 40,
            ),
          ),
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 213, 213, 205),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
           const   Padding(
              padding: EdgeInsets.all(16.0),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Appetizers',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: GestureDetector(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => const Item_description()));
                          },
                child: Container(
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const  Row(
                              children: [
                                Text(
                                  'Hot & Sour ',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                SizedBox(
                                    width:
                                        0), // Added space between "Hot & Sour" and "Chicken"
                                Text(
                                  'Chicken',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontFamily: 'Montserrat',
                                    fontWeight:
                                        FontWeight.bold, // Increased font weight
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                                height:
                                    10), // Added space between the texts and "Qty"
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                               const   Text(
                                  'Qty',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                const SizedBox(
                                    width:
                                        35), // Increased space between "Qty" and "-"
                                Container(
                                  width:
                                      80, // Decreased width of the small container
                                  height:
                                      35, // Adjusted height of the small container
                                  color: const Color.fromARGB(255, 221, 221,
                                      221), // Set red background color
                                  alignment: Alignment.centerLeft,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      const Text(
                                        '-',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 25,
                                          fontFamily: 'Montserrat',
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      Container(
                                        width: 1,
                                        height:
                                            40, // Adjusted height of the vertical lines to match the container's height
                                        color: Colors.black,
                                      ),
                                     const  Text(
                                        '3',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15,
                                          fontFamily: 'Montserrat',
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                      Container(
                                        width: 1,
                                        height:
                                            40, // Adjusted height of the vertical lines to match the container's height
                                        color: Colors.black,
                                      ),
                                      const Text(
                                        '+',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 25,
                                          fontFamily: 'Montserrat',
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                          width: 10), // Add space between the quantity and image
                      SizedBox(
                        width: 80, 
                      
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.asset(
                            'assets/images/Rectangle 8.png',
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
             const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const  Row(
                            children: [
                              Text(
                                'Hot & Sour ',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              SizedBox(
                                  width:
                                      0), // Added space between "Hot & Sour" and "Chicken"
                              Text(
                                'Chicken',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontFamily: 'Montserrat',
                                  fontWeight:
                                      FontWeight.bold, // Increased font weight
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                              height:
                                  10), // Added space between the texts and "Qty"
                           Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                               const Text(
                                'Qty',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              const SizedBox(
                                  width:
                                      35), // Increased space between "Qty" and "-"
                              Container(
                                width:
                                    80, // Decreased width of the small container
                                height:
                                    35, // Adjusted height of the small container
                                color: const Color.fromARGB(255, 221, 221,
                                    221), // Set red background color
                                alignment: Alignment.centerLeft,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    const Text(
                                      '-',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 25,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    Container(
                                      width: 1,
                                      height:
                                          40, // Adjusted height of the vertical lines to match the container's height
                                      color: Colors.black,
                                    ),
                                    const  Text(
                                      '3',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    Container(
                                      width: 1,
                                      height:
                                          40, // Adjusted height of the vertical lines to match the container's height
                                      color: Colors.black,
                                    ),
                                    const Text(
                                      '+',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 25,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                        width: 10), // Add space between the quantity and image
                    SizedBox(
                      width: 80, // Keep container width constant
                      height: 80, // Keep container height constant
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.asset(
                          'assets/images/Rectangle 8.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
             const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                           const Row(
                            children: [
                              Text(
                                'Hot & Sour ',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              SizedBox(
                                  width:
                                      0), // Added space between "Hot & Sour" and "Chicken"
                               Text(
                                'Chicken',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontFamily: 'Montserrat',
                                  fontWeight:
                                      FontWeight.bold, // Increased font weight
                                ),
                              ),
                            ],
                          ),
                          const  SizedBox(
                              height:
                                  10), // Added space between the texts and "Qty"
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                               const Text(
                                'Qty',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              const SizedBox(
                                  width:
                                      35), // Increased space between "Qty" and "-"
                              Container(
                                width:
                                    80, // Decreased width of the small container
                                height:
                                    35, // Adjusted height of the small container
                                color: const Color.fromARGB(255, 221, 221,
                                    221), // Set red background color
                                alignment: Alignment.centerLeft,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    const Text(
                                      '-',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 25,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    Container(
                                      width: 1,
                                      height:
                                          40, // Adjusted height of the vertical lines to match the container's height
                                      color: Colors.black,
                                    ),
                                   const  Text(
                                      '3',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    Container(
                                      width: 1,
                                      height:
                                          40, // Adjusted height of the vertical lines to match the container's height
                                      color: Colors.black,
                                    ),
                                   const  Text(
                                      '+',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 25,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const  SizedBox(
                        width: 10), // Add space between the quantity and image
                    SizedBox(
                      width: 80, // Keep container width constant
                      height: 80, // Keep container height constant
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.asset(
                          'assets/images/Rectangle 8.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
             const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Row(
                            children: [
                              Text(
                                'Hot & Sour ',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              SizedBox(
                                  width:
                                      0), // Added space between "Hot & Sour" and "Chicken"
                              Text(
                                'Chicken',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontFamily: 'Montserrat',
                                  fontWeight:
                                      FontWeight.bold, // Increased font weight
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                              height:
                                  20), // Added space between the texts and "Qty"
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const Text(
                                'Qty',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              const SizedBox(
                                  width:
                                      35), // Increased space between "Qty" and "-"
                              Container(
                                width:
                                    80, // Decreased width of the small container
                                height:
                                    35, // Adjusted height of the small container
                                color: const Color.fromARGB(255, 221, 221,
                                    221), // Set red background color
                                alignment: Alignment.centerLeft,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    const Text(
                                      '-',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 25,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    Container(
                                      width: 1,
                                      height:
                                          40, // Adjusted height of the vertical lines to match the container's height
                                      color: Colors.black,
                                    ),
                                    const Text(
                                      '3',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    Container(
                                      width: 1,
                                      height:
                                          40, // Adjusted height of the vertical lines to match the container's height
                                      color: Colors.black,
                                    ),
                                    const  Text(
                                      '+',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 25,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                        width: 10), // Add space between the quantity and image
                    SizedBox(
                      width: 80, // Keep container width constant
                      height: 80, // Keep container height constant
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.asset(
                          'assets/images/Rectangle 8.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
             const  SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Row(
                            children: [
                              Text(
                                'Hot & Sour ',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              SizedBox(
                                  width:
                                      0), // Added space between "Hot & Sour" and "Chicken"
                              Text(
                                'Chicken',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontFamily: 'Montserrat',
                                  fontWeight:
                                      FontWeight.bold, // Increased font weight
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                              height:
                                  10), // Added space between the texts and "Qty"
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const Text(
                                'Qty',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              const SizedBox(
                                  width:
                                      35), // Increased space between "Qty" and "-"
                              Container(
                                width:
                                    80, // Decreased width of the small container
                                height:
                                    35, // Adjusted height of the small container
                                color: const Color.fromARGB(255, 221, 221,
                                    221), // Set red background color
                                alignment: Alignment.centerLeft,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    const Text(
                                      '-',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 25,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    Container(
                                      width: 1,
                                      height:
                                          40, // Adjusted height of the vertical lines to match the container's height
                                      color: Colors.black,
                                    ),
                                    const Text(
                                      '3',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    Container(
                                      width: 1,
                                      height:
                                          40, // Adjusted height of the vertical lines to match the container's height
                                      color: Colors.black,
                                    ),
                                   const   Text(
                                      '+',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 25,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                        width: 10), // Add space between the quantity and image
                    SizedBox(
                      width: 90, // Keep container width constant
                      height: 80, // Keep container height constant
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.asset(
                          'assets/images/Rectangle 8.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const  SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Row(
                           children: [
                              Text(
                                'Hot & Sour ',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              SizedBox(
                                  width:
                                      0), // Added space between "Hot & Sour" and "Chicken"
                              Text(
                                'Chicken',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontFamily: 'Montserrat',
                                  fontWeight:
                                      FontWeight.bold, // Increased font weight
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                              height:
                                  10), // Added space between the texts and "Qty"
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const Text(
                                'Qty',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                             const   SizedBox(
                                  width:
                                      35), // Increased space between "Qty" and "-"
                              Container(
                                width:
                                    80, // Decreased width of the small container
                                height:
                                    35, // Adjusted height of the small container
                                color: const Color.fromARGB(255, 221, 221,
                                    221), // Set red background color
                                alignment: Alignment.centerLeft,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                   const   Text(
                                      '-',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 25,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    Container(
                                      width: 1,
                                      height:
                                          40, // Adjusted height of the vertical lines to match the container's height
                                      color: Colors.black,
                                    ),
                                   const   Text(
                                      '3',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    Container(
                                      width: 1,
                                      height:
                                          40, // Adjusted height of the vertical lines to match the container's height
                                      color: Colors.black,
                                    ),
                                  const    Text(
                                      '+',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 25,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                        width: 10), // Add space between the quantity and image
                    SizedBox(
                      width: 80, // Keep container width constant
                      height: 80, // Keep container height constant
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.asset(
                          'assets/images/Rectangle 8.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
             const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                         const   Row(
                            children: [
                              Text(
                                'Hot & Sour ',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              SizedBox(
                                  width:
                                      0), // Added space between "Hot & Sour" and "Chicken"
                              Text(
                                'Chicken',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontFamily: 'Montserrat',
                                  fontWeight:
                                      FontWeight.bold, // Increased font weight
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                              height:
                                  10), // Added space between the texts and "Qty"
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                             const   Text(
                                'Qty',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              const  SizedBox(
                                  width:
                                      35), // Increased space between "Qty" and "-"
                              Container(
                                width:
                                    80, // Decreased width of the small container
                                height:
                                    35, // Adjusted height of the small container
                                color:const Color.fromARGB(255, 221, 221,
                                    221), // Set red background color
                                alignment: Alignment.centerLeft,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                   const   Text(
                                      '-',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 25,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    Container(
                                      width: 1,
                                      height:
                                          40, // Adjusted height of the vertical lines to match the container's height
                                      color: Colors.black,
                                    ),
                                   const   Text(
                                      '3',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    Container(
                                      width: 1,
                                      height:
                                          40, // Adjusted height of the vertical lines to match the container's height
                                      color: Colors.black,
                                    ),
                                   const   Text(
                                      '+',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 25,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const  SizedBox(
                        width: 10), // Add space between the quantity and image
                    SizedBox(
                      width: 80, // Keep container width constant
                      height: 80, // Keep container height constant
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.asset(
                          'assets/images/Rectangle 8.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

             const SizedBox(height: 80),
          Column(
            children: [
              const Text(
                'Powered by',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
              Image.asset('assets/images/Imiot Final 14.png'),
          ],
        ),
      ],),
    ),);
  }
}