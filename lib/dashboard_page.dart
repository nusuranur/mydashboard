import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:google_fonts/google_fonts.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 150,
        backgroundColor: Colors.lightBlueAccent,
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("ONLINE SOFT SELL",
              style: GoogleFonts.aBeeZee(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.black,
              ),),
            Text("Hello, Admin",
              style: GoogleFonts.cabin(
                fontSize: 20,
                color: Colors.black,
              ),)
          ],
        ),

        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 16.0), // Adjust padding as needed
            child: SvgPicture.asset(
              'assets/svg/translator.svg',
              height: 50,
              width: 50,
              // Optional: Adjust color if needed
            ),
          ),
        ],
      ),
      body:
      Container(
        color: const Color(0xFFCECCE1),

        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: GridView.count(
            crossAxisCount: 2,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
            children: [
              GestureDetector(
                onTap: () {
                  Fluttertoast.showToast(msg: 'Customers details');
                },
                child: Card(
                  elevation: 10,
                  //color: Colors.grey,
                  margin: const EdgeInsets.all(8),
                  child: Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SvgPicture.asset('assets/svg/customers.svg',height: 100,width: 100,
                          fit: BoxFit.contain,),
                        const SizedBox(height: 5,),

                        const Text("CUSTOMERS", style: TextStyle(
                          color:Colors.deepPurpleAccent,
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),),
                      ],
                    ),

                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Fluttertoast.showToast(msg: 'Suppliers details');
                },
                child: Card(
                  elevation: 10,
                  //color: Colors.grey,
                  margin: const EdgeInsets.all(8),
                  child: Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SvgPicture.asset('assets/svg/suppliers.svg',height: 100,width: 100,
                          fit: BoxFit.contain,),
                        const SizedBox(height: 5,),

                        const Text("SUPPLIERS", style: TextStyle(
                          color: Colors.deepPurpleAccent,
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),),
                      ],
                    ),

                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Fluttertoast.showToast(msg: 'Products details');
                },
                child: Card(
                  elevation: 10,
                  //color: Colors.grey,
                  margin: const EdgeInsets.all(8),
                  child: Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SvgPicture.asset('assets/svg/products.svg',height: 100,width: 100,
                          fit: BoxFit.contain,),
                        const SizedBox(height: 5,),

                        const Text("PRODUCTS", style: TextStyle(
                          color: Colors.deepPurpleAccent,
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),),
                      ],
                    ),

                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Fluttertoast.showToast(msg: 'Pos details');
                },
                child: Card(
                  elevation: 10,
                  //color: Colors.grey,
                  margin: const EdgeInsets.all(8),
                  child: Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SvgPicture.asset('assets/svg/pos.svg',height: 100,width: 100,
                          fit: BoxFit.contain,),
                        const SizedBox(height: 5,),

                        const Text("POS", style: TextStyle(
                          color: Colors.deepPurpleAccent,
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),),
                      ],
                    ),

                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Fluttertoast.showToast(msg: 'Expense details');
                },
                child: Card(
                  elevation: 10,
                  //color: Colors.grey,
                  margin: const EdgeInsets.all(8),
                  child: Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SvgPicture.asset('assets/svg/expense.svg',height: 100,width: 100,
                          fit: BoxFit.contain,),
                        const SizedBox(height: 5,),

                        const Text("EXPENSE", style: TextStyle(
                          color: Colors.deepPurpleAccent,
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),),
                      ],
                    ),

                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Fluttertoast.showToast(msg: 'Orders details');
                },
                child: Card(
                  elevation: 10,
                  //color: Colors.grey,
                  margin: const EdgeInsets.all(8),
                  child: Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SvgPicture.asset('assets/svg/order.svg',height: 100,width: 100,
                          fit: BoxFit.contain,),
                        const SizedBox(height: 5,),

                        const Text("ORDERS", style: TextStyle(
                          color:Colors.deepPurpleAccent,
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),),
                      ],
                    ),

                  ),
                ),
              ),


            ],
          ),
        ),
      ),

    );
  }
}