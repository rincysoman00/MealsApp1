import 'package:flutter/material.dart';
import 'package:mealsapp/home_page.dart';


class Payment_Screen extends StatelessWidget {
  const Payment_Screen({super. key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
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
      ),
      
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 25,
          ),
         const Padding(
            padding: EdgeInsets.only(left: 17.0),
            child: Text(
              'Select a Method of Payment',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.w600,
                height: 0,
              ),
            ),
          ),
          const SizedBox(height: 219),
          const Center(
            child:Text(
              'Success !',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 50,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.w600,
                height: 0,
              ),
            ),
          ),
          const SizedBox(height: 19),
          const Center(
            child: Text(
              'Payment Successfully Completed',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.w600,
                height: 0,
              ),
            ),
          ),
          const SizedBox(height: 170),
          const Center(
            child: Column(
              children: [
                Text(
                  'You will be Redirected to Main Menu',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 13,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
                SizedBox(height: 11),
                Text(
                  'or',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 13,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 20),
          Center(
          

            child: Container(
              width: 256,
              height: 44,
              decoration: ShapeDecoration(
                color: const Color(0xFF817400),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            
              child: TextButton(
                onPressed: () {
            Navigator.push(context,
              MaterialPageRoute(builder: (context) => const HomePage())
            );
          },
                child: const Text(
                  'CONTINUE to HOME',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w600,
                    height: 0,
                    letterSpacing: 0.75,
                  ),
                ),
              ),
            ),
          ),

          
        ],
      ),
    );
  }
}