
import 'package:flutter/material.dart';
// import 'package:flutter_barcode/barcode/model/barcode.dart';
// import 'package:flutter_barcode/barcode/presenter/barcode_paint.dart';

class DetailScreen extends StatefulWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  State<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      body: Padding(
        padding: const EdgeInsets.all(6.0),
        child: SafeArea(
          child: Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Stack(
              children: [
                Image.asset('assets/images/details.png',color: const Color(0xff5D0C32),),
                Image.asset('assets/images/map.png',color: const Color(0xff671E42),height: 120,width: 650,),
                Padding(
                  padding: const EdgeInsets.only(top: 65.0,right: 40,left: 40),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('London',style: TextStyle(color: Colors.grey.shade300),),
                          Text('Doha',style: TextStyle(color: Colors.grey.shade300),)
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text('LTN',style: TextStyle(color: Colors.white,fontSize: 28,fontWeight: FontWeight.w900),),
                          Image.asset('assets/images/dot.png',height: 0.9,color: Colors.white),
                          Image.asset('assets/images/plane.png',height: 20.2,color: Colors.white),
                          Image.asset('assets/images/dot.png',height: 0.9,color: Colors.white),
                          const Text('DOH',style: TextStyle(color: Colors.white,fontSize: 28,fontWeight: FontWeight.w900),),


                        ],
                      ),

                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                          IconButton(icon:const Icon(Icons.arrow_back_ios_new,color: Colors.white,size: 16,),onPressed: (){
                        Navigator.pop(context);
                      },),
                      const   Text('My Flights',style: TextStyle(fontWeight: FontWeight.w500,
                          fontSize: 16,color: Colors.white),),
                      Image.asset('assets/images/more.png',color: Colors.white,height: 22,),
                    ],
                  ),
                ),
                Positioned(
                  top: 155,
                  child: Container(
                    height: 690,
                    width: MediaQuery.of(context).size.width,
                    //color: Colors.purple,
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image.asset('assets/images/background1.png',fit: BoxFit.contain,color: Colors.white,)),
                  ),
                ),
                Positioned(
                    top: 165,
                    left: 40,
                    child: Image.asset('assets/images/logo.png',height: 70,)
                ),
                Positioned(
                    top: 200,
                    left: 160,
                    child: Image.asset('assets/images/map.png',height: 105,color: Color(0xffECE1E7),)
                ),
                Positioned(
                  top: 260,
                  left: 40,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text('Ticket Price',
                      style: TextStyle(fontSize: 14,color: Colors.grey),
                      ),
                      const SizedBox(height: 6,),
                      const Text("\$ 200",style: TextStyle(color: Color(0xff5D0C32),fontSize: 28,fontWeight: FontWeight.w900),),
                      const Text("Business",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w900),),
                      const SizedBox(height: 25,),
                      Row(children: [
                        Image.asset('assets/images/dot.png',height: 2.1,),
                        Image.asset('assets/images/dot.png',height: 2.1,),
                        Image.asset('assets/images/dot.png',height: 2.1,),

                      ],),
                    ],
                  ),
                ),
                Positioned(
                  top: 400,
                  left: 40, right: 30,
                  child: Column(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 4.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('PASSENGER',style: TextStyle(color: Colors.grey.shade500),),
                                  Text('SEAT',style: TextStyle(color: Colors.grey.shade500),)

                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 4.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children:const [
                                  Text('Mr. Jackson',style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.w900),),
                                  Text('4E',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w900,fontSize: 17),)

                                ],
                              ),
                            ),
                            SizedBox(height: 15,),
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 4.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('FLIGHT',style: TextStyle(color: Colors.grey.shade500),),
                                  Text('GATE',style: TextStyle(color: Colors.grey.shade500),)

                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 4.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children:const [
                                  Text('QR 6507',style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.w900),),
                                  Text('A1',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w900,fontSize: 17),)

                                ],
                              ),
                            ),
                            SizedBox(height: 15,),
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 4.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('BOARDING',style: TextStyle(color: Colors.grey.shade500),),
                                  Text('TIME',style: TextStyle(color: Colors.grey.shade500),)

                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 4.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text('Sun, 20 Mar 2021',style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.w900),),
                                  Text('09:20pm',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w900,fontSize: 17),)

                                ],
                              ),
                            ),
                            SizedBox(height: 25,),
                            Row(children: [
                              Image.asset('assets/images/dot.png',height: 2.1,),
                              Image.asset('assets/images/dot.png',height: 2.1,),
                              Image.asset('assets/images/dot.png',height: 2.1,),

                            ],),
                            SizedBox(height: 25,),

                            // BarcodePaint(
                            //   Barcode.jan('4011200296908'), // or Barcode.nw7("<...>")
                            //   size:  Size(MediaQuery.of(context).size.width,70),
                            // ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
