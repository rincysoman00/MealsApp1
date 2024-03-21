import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:mealsapp/courses_category.dart';
import 'package:mealsapp/home_page.dart';


class Menu extends StatelessWidget {
  const Menu ({super. key});

  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF817400),
        actions: [
          ClipOval(
            child: SizedBox(
              width: 40,
              height: 40,
              child: Image.asset(
                'assets/images/profile.gif',
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
        leading: IconButton(
          icon: GestureDetector(
                    onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const HomePage()));
                    },child: Image.asset('assets/images/angular.png')),
       
          onPressed: () {},
        ),
      ),
      backgroundColor: const  Color(0xFFD9D9D9),
      body:  Column(
        children: [
          
        const  Padding (
              padding: EdgeInsets.only(
              top: 16.0,
              left: 16.0,
              right: 16.0,
              bottom: 16.0,
            ),
            child: Text(
              'Select a Menu Category',
              style: TextStyle(
                color: Colors.black,
                fontSize: 17,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          
          




          
 const SizedBox(height: 30),
 
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [

              Container(
                
                margin: const EdgeInsets.only(
                  left: 20.0,
                ),
                width: 141,
                height: 135,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                 child: GestureDetector(
    onTap: () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) =>const  Coursescategory()),
      );
    },
                 

                
                child: Stack(
                  
                  children: [
                     
                    Center(
                      child: Image.asset('assets/images/Rectangle 8.png',
                      fit:BoxFit.contain,
                    ),
                    ),
                   
                     Positioned(
                      bottom: 10,
      left: 0,
      right: 0,
        child: Center(
         child: Container(
          width: 94,
          height: 23,
          color: Colors.white,
          child: const Center(
            child: Text(
              'Non Veg',
         textAlign: TextAlign.center,
        style: TextStyle(
            color: Colors.black,
          fontSize: 10,
                  fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                    
                   
                      ),
                       ),  
                    
                  ],
                ),
              ),
              ),
              
              const SizedBox(width:2),
              

              Container(
                margin: const EdgeInsets.only(
                  right: 20.0,
                ),
                width: 141,
                height: 135,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                 child: GestureDetector(
    onTap: () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const Coursescategory()),
      );
    },
                
                child: Stack(
                  
                  children: [
                    Center(
                      child: Image.asset('assets/images/Rectangle 8.png',
                      fit:BoxFit.contain,
                    ),
                    ),
                   
                     Positioned(
                      bottom: 10,
      left: 0,
      right: 0,
        child: Center(
         child: Container(
          width: 94,
          height: 23,
          color: Colors.white,
          child: const Center(
            child: Text(
              'Veg',
         textAlign: TextAlign.center,
        style: TextStyle(
            color: Colors.black,
          fontSize: 10,
                  fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                    
                    ), 
                     ),  
                  ],
                ),
              ),
              ), 
            ],
          ),
          
const SizedBox(height: 40),
         Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                margin: const EdgeInsets.only(
                  left: 20.0,
                ),
                width: 141,
                height: 135,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),

                 child: GestureDetector(
    onTap: () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const Coursescategory()),
      );
    },
                child: Stack(
                  
                  children: [
                    Center(
                      child: Image.asset('assets/images/Rectangle 8.png',
                      fit:BoxFit.contain,
                    ),
                    ),
                   
                   Positioned(
                      bottom: 10,
      left: 0,
      right: 0,
        child: Center(
         child: Container(
          width: 94,
          height: 23,
          color: Colors.white,
          child: const Center(
            child: Text(
              'Mixed',
         textAlign: TextAlign.center,
        style: TextStyle(
            color: Colors.black,
          fontSize: 10,
                  fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w600,
                    ),
                    ),
                      ),
                    ),
                    
                      ),
                   ),
                   
                  ],
                ),

                
              ),
              
           

              ),
              
            ],
          ),
          const SizedBox(
              height: 140,
            ),

         Container(
          width: 320,
height: 50,
decoration: ShapeDecoration(
color: Colors.white,
shape: RoundedRectangleBorder(
borderRadius: BorderRadius.circular(10),
),
),

child: const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children:[
        Text(
'Customize Menu',
textAlign: TextAlign.center,
style: TextStyle(
color: Colors.black,
fontSize: 17,
fontFamily: 'Montserrat',
fontWeight: FontWeight.w600,
height: 0,
),
),
      ]
),
          ),

          const SizedBox(
              height: 100,
            ),

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
    );
  }
}