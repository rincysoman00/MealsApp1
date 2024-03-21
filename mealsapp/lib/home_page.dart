import 'package:flutter/material.dart';
import 'package:mealsapp/Account_screen.dart';
import 'package:mealsapp/cart_screen.dart';
import 'package:mealsapp/menu.dart';
import 'package:mealsapp/unavailable_screen.dart';


class HomePage extends StatelessWidget {
  const HomePage({super. key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF817400),
        actions: [
          ClipOval(
            child: GestureDetector(
             onTap: () {
             Navigator.push(
             context,
             MaterialPageRoute(builder: (context) => const AccountScreen()),
      );
    },
            child: SizedBox(
              width: 40,
              height: 40,
              child: Image.asset(
                'assets/images/profile.gif',
                fit: BoxFit.cover,
              ),
            ),
          ),
          ),

          
        ],
        

        leading: IconButton(
          icon: const Icon(Icons.shopping_cart),
          onPressed: () {
            Navigator.push(context,
              MaterialPageRoute(builder: (context) => const CartScreen())
            );
          },
        ),
      ),

      
      backgroundColor: const Color(0xFFD9D9D9),
      body: Column(
        children: [
          
          const Padding(
            padding: EdgeInsets.only(
              top: 16.0,
              left: 16.0,
              right: 16.0,
              bottom: 16.0,
            ),
            
            child: Text(
              
              'Select a Outlet Near You..!',
              style: TextStyle(
                color: Colors.black,
                fontSize: 17,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(
              horizontal: 16.0,
              vertical: 8.0,
            ),
            padding: const EdgeInsets.all(2.0),
            width: 310,
            height: 36,
            decoration: ShapeDecoration(
              color:  Colors.white, // Set a constant color here
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            child: GestureDetector(
    onTap: () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => Unavailable()),
      );
    },
            child: Row(
              children: [
                Image.asset(
                  'assets/images/search bar.png',
                  width: 24,
                  height: 24,
                ),
                const SizedBox(
                  width: 8,
                ),
                Text(
                  'Search for your location !',
                  style: TextStyle(
                    color: Colors.black.withOpacity(0.5),
                    fontSize: 15,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
          ),
          ),  
       const SizedBox(height: 40),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                margin: const EdgeInsets.only(
                  left: 30.0,
                ),
                width: 141,
                height: 135,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Menu()),
                          );
                        },
                        child: Image.asset('assets/images/image 1.png')),
                    const Text(
                      'Kannur',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                  right: 30.0,
                ),
                width: 141,
                height: 140,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Menu()),
                );
              },
              child: Image.asset('assets/images/image 1.png')),
                    const Text(
                      'Thalassery',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),

           const SizedBox(
              height: 50,
            ),

        Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                margin: const EdgeInsets.only(
                  left: 30.0,
                ),
                width: 141,
                height: 135,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Menu()),
                          );
                        },
                        child: Image.asset('assets/images/image 1.png')),
                    const Text(
                      'Payyanur',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                  right: 30.0,
                ),
                width: 141,
                height: 140,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Menu()),
                );
              },
              child: Image.asset('assets/images/image 1.png')),
                    const Text(
                      'Thaliparamba',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),

          const SizedBox(
              height: 50,
            ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                margin: const EdgeInsets.only(
                  left: 30.0,
                ),
                width: 141,
                height: 135,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Menu()),
                          );
                        },
                        child: Image.asset('assets/images/image 1.png')),
                    const Text(
                      'Kuthuparamb',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                  right: 30.0,
                ),
                width: 141,
                height: 140,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Menu()),
                );
              },
              child: Image.asset('assets/images/image 1.png')),
                    const Text(
                      'Eranjoli',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ), 

  const SizedBox(
              height: 40,
            ),


 Container(
    width: 230,
height: 44,
decoration: ShapeDecoration(
color: Colors.white,
shape: RoundedRectangleBorder(
borderRadius: BorderRadius.circular(50),
),
),

child: const Column(
  
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text(
        'Nothing near You ?',
textAlign: TextAlign.center,
style: TextStyle(
color: Colors.black,
fontSize: 12,
fontFamily: 'Montserrat',
fontWeight: FontWeight.w600,
height: 1,
),
      ),
      
      Text(
        'Find Our Collaborative Outlets',
textAlign: TextAlign.center,
style: TextStyle(
color: Colors.black,
fontSize: 10,
fontFamily: 'Montserrat',
fontWeight: FontWeight.w600,
height: 2,
),
      ),
    ],
  ),
),
      ],
),




        
      );
  
  }
}