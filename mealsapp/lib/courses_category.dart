import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:mealsapp/menu.dart';
import 'package:mealsapp/menu_apetizers.dart';
class Coursescategory extends StatelessWidget {
  const Coursescategory({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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
                      MaterialPageRoute(builder: (context) => const Menu()));
                    },child: Image.asset('assets/images/angular.png')),
       
          onPressed: () {},
        ),
      ),
      backgroundColor: const  Color(0xFFD9D9D9),
      body:  Column(
        children:[ const Padding(
            padding:  EdgeInsets.all(16.0),
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
          
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
            GestureDetector(
  onTap: () {
    // Navigate to the next page here
    // For example:
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const MenuAppetizer()), // Replace NextPage() with your desired destination page
    );
  },
                 
         
             child: Container(
               margin: const EdgeInsets.only(
                  left: .0,
                  right: .0,
                ),
    width: 370,
height: 60,
decoration: ShapeDecoration(
color: Colors.white,
shape: RoundedRectangleBorder(
borderRadius: BorderRadius.circular(10),
),
),


     child:  Row(
                  children: [
                    
                    const Padding(
                      padding: EdgeInsets.only(left: 20.0, top: 5.0,right: 245.0),
                      child: Text(
                        'Soups',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ),
                
                   ClipRRect(
                    
            borderRadius: BorderRadius.circular(15),
            child: Image.asset(
                   
                      'assets/images/food.jpg',
                      width: 50,
                      height: 48,
                      fit: BoxFit.cover,
                    ),
                   ),
                  ],
             ),
      
             ),
          ),
          ],

   ),

   

const SizedBox(
              height: 10,
            ),

    Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
         
             Container(
               margin: const EdgeInsets.only(
                  left: .0,
                  right: .0,
                ),
    width: 370,
height: 60,
decoration: ShapeDecoration(
color: Colors.white,
shape: RoundedRectangleBorder(
borderRadius: BorderRadius.circular(10),
),
),

     child:  Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 20.0, top: 5.0,right: 230.0),
                      child: Text(
                        'Starters',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ),
                
                   ClipRRect(
                    
            borderRadius: BorderRadius.circular(15),
            child: Image.asset(
                   
                      'assets/images/food.jpg',
                      width: 50,
                      height: 48,
                      fit: BoxFit.cover,
                    ),
                   ),
                  ],
             ),
      
             ),
    ],

   ),

const SizedBox(
              height: 10,
            ),

            Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
         
             Container(
               margin: const EdgeInsets.only(
                  left: .0,
                  right: .0,
                ),
    width: 370,
height: 60,
decoration: ShapeDecoration(
color: Colors.white,
shape: RoundedRectangleBorder(
borderRadius: BorderRadius.circular(10),
),
),

     child:  Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 20.0, top: 5.0,right: 185.0),
                      child: Text(
                        'Combo meals',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ),
                
                   ClipRRect(
                    
            borderRadius: BorderRadius.circular(15),
            child: Image.asset(
                   
                      'assets/images/food.jpg',
                      width: 50,
                      height: 48,
                      fit: BoxFit.cover,
                    ),
                   ),
                  ],
             ),
      
             ),
    ],

   ),

const SizedBox(
              height: 10,
            ),

 Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
         
             Container(
               margin: const EdgeInsets.only(
                  left: .0,
                  right: .0,
                ),
    width: 370,
height: 60,
decoration: ShapeDecoration(
color: Colors.white,
shape: RoundedRectangleBorder(
borderRadius: BorderRadius.circular(10),
),
),

     child:  Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 20.0, top: 5.0,right: 185.0),
                      child: Text(
                        'Jumbo meals',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ),
                
                   ClipRRect(
                    
            borderRadius: BorderRadius.circular(15),
            child: Image.asset(
                   
                      'assets/images/food.jpg',
                      width: 50,
                      height: 48,
                      fit: BoxFit.cover,
                    ),
                   ),
                  ],
             ),
      
             ),
    ],

   ),

const SizedBox(
              height: 10,
            ),


Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
         
             Container(
               margin: const EdgeInsets.only(
                  left: .0,
                  right: .0,
                ),
    width: 370,
height: 60,
decoration: ShapeDecoration(
color: Colors.white,
shape: RoundedRectangleBorder(
borderRadius: BorderRadius.circular(10),
),
),

     child:  Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 20.0, top: 5.0,right: 200.0),
                      child: Text(
                        'Bread items',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ),
                
                   ClipRRect(
                    
            borderRadius: BorderRadius.circular(15),
            child: Image.asset(
                   
                      'assets/images/food2.png',
                      width: 50,
                      height: 48,
                      fit: BoxFit.cover,
                    ),
                   ),
                  ],
             ),
      
             ),
    ],

   ),

const SizedBox(
              height: 10,
            ),


   Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
         
             Container(
               margin: const EdgeInsets.only(
                  left: .0,
                  right: .0,
                ),
    width: 370,
height: 60,
decoration: ShapeDecoration(
color: Colors.white,
shape: RoundedRectangleBorder(
borderRadius: BorderRadius.circular(10),
),
),

     child:  Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 20.0, top: 5.0,right: 155.0),
                      child: Text(
                        'Rice and noodles',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ),
                
                   ClipRRect(
                    
            borderRadius: BorderRadius.circular(15),
            child: Image.asset(
                   
                      'assets/images/food3.png',
                      width: 50,
                      height: 48,
                      fit: BoxFit.cover,
                    ),
                   ),
                  ],
             ),


             
      
             ),
    ],

   ),

   const SizedBox(
              height: 10,
            ),


Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
         
             Container(
               margin: const EdgeInsets.only(
                  left: .0,
                  right: .0,
                ),
    width: 370,
height: 60,
decoration: ShapeDecoration(
color: Colors.white,
shape: RoundedRectangleBorder(
borderRadius: BorderRadius.circular(10),
),
),

     child:  Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 20.0, top: 5.0,right: 200.0),
                      child: Text(
                        'Curry items',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ),
                
                   ClipRRect(
                    
            borderRadius: BorderRadius.circular(15),
            child: Image.asset(
                   
                      'assets/images/food4.png',
                      width: 50,
                      height: 48,
                      fit: BoxFit.cover,
                    ),
                   ),
                  ],
             ),
      
             ),
    ],

   ),

const SizedBox(
              height: 10,
            ),
   
Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
         
             Container(
               margin: const EdgeInsets.only(
                  left: .0,
                  right: .0,
                ),
    width: 370,
height: 60,
decoration: ShapeDecoration(
color: Colors.white,
shape: RoundedRectangleBorder(
borderRadius: BorderRadius.circular(10),
),
),

     child:  Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 20.0, top: 5.0,right: 250.0),
                      child: Text(
                        'salad',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ),
                
                   ClipRRect(
                    
            borderRadius: BorderRadius.circular(15),
            child: Image.asset(
                   
                      'assets/images/food4.png',
                      width: 50,
                      height: 48,
                      fit: BoxFit.cover,
                    ),
                   ),
                  ],
             ),
      
             ),
    ],

   ),

const SizedBox(
              height: 10,
            ),

   
Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
         
             Container(
               margin: const EdgeInsets.only(
                  left: .0,
                  right: .0,
                ),
    width: 370,
height: 60,
decoration: ShapeDecoration(
color: Colors.white,
shape: RoundedRectangleBorder(
borderRadius: BorderRadius.circular(10),
),
),

     child:  Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 20.0, top: 5.0,right: 205.0),
                      child: Text(
                        'continental',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ),
                
                   ClipRRect(
                    
            borderRadius: BorderRadius.circular(15),
            child: Image.asset(
                   
                      'assets/images/food6.png',
                      width: 50,
                      height: 48,
                      fit: BoxFit.cover,
                    ),
                   ),
                  ],
             ),
      
             ),
    ],

   ),

const SizedBox(
              height: 10,
            ),
      
Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
         
             Container(
               margin: const EdgeInsets.only(
                  left: .0,
                  right: .0,
                ),
    width: 370,
height: 60,
decoration: ShapeDecoration(
color: Colors.white,
shape: RoundedRectangleBorder(
borderRadius: BorderRadius.circular(10),
),
),

     child:  Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 20.0, top: 5.0,right: 225.0),
                      child: Text(
                        'Tradition',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ),
                
                   ClipRRect(
                    
            borderRadius: BorderRadius.circular(15),
            child: Image.asset(
                   
                      'assets/images/food6.png',
                      width: 50,
                      height: 48,
                      fit: BoxFit.cover,
                    ),
                   ),
                  ],
             ),
      
             ),
    ],

   ),

      

  
        ],
      ),
    );


      
        
      




    
  }
}
