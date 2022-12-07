import 'package:flutter/material.dart';
import 'package:online/details.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Color(0xff5D0C32),
        onPressed: (){},
        child: Icon(Icons.add),
      ),
      body: Padding(
        padding: const EdgeInsets.all(6.0),
        child: SafeArea(
          child: Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Stack(
              children: [
                Image.asset('assets/images/background.png',color: Color(0xff5D0C32),),
                Image.asset('assets/images/map.png',color: Color(0xff671E42),height: 120,width: 650,),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(icon:Icon(Icons.arrow_back_ios_new,color: Colors.white,size: 16,),onPressed: (){
                        Navigator.pop(context);
                      },),
                      const   Text('My Flights',style: TextStyle(fontWeight: FontWeight.w500,
                          fontSize: 16,color: Colors.white),),
                      Image.asset('assets/images/more.png',color: Colors.white,height: 22,),
                    ],
                  ),
                ),
                Positioned(
                  top: 130,
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
                  top: 140,
                  left: 40,
                  child: Image.asset('assets/images/logo.png',height: 70,)
                ),
                Positioned(
                    top: 140,
                    left: 90,
                    child: Image.asset('assets/images/airplane.png',height: 190,)
                ),
                Positioned(
                    top: 300,
                    left: 40, right: 30,
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (_)=>const DetailScreen()));
                  },
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 35.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('London',style: TextStyle(color: Colors.grey.shade500),),
                                  Text('London',style: TextStyle(color: Colors.grey.shade500),)

                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 35.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('LTN',style: TextStyle(color: Color(0xff5D0C32),fontSize: 28,fontWeight: FontWeight.w900),),
                                  Image.asset('assets/images/dot.png',height: 0.9,color: Color(0xff5D0C32)),
                                  Image.asset('assets/images/plane.png',height: 20.2,color: Color(0xff5D0C32)),
                                  Image.asset('assets/images/dot.png',height: 0.9,color: Color(0xff5D0C32)),
                                  Text('DOH',style: TextStyle(color: Color(0xff5D0C32),fontSize: 28,fontWeight: FontWeight.w900),),


                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 40.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('9:20 pm',style: TextStyle(color: Colors.grey.shade500,fontSize: 12),),
                                  Text('1:20 am',style: TextStyle(color: Colors.grey.shade500,fontSize: 12),)


                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 22.0,vertical: 3),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Sun, 20 Mar 2021',style: TextStyle(color: Colors.grey.shade500,fontSize: 12),),
                                  Text('Sun, 20 Mar 2021',style: TextStyle(color: Colors.grey.shade500,fontSize: 12),)
                                ],
                              ),
                            ),
                            SizedBox(height: 12,),
                            Row(children: [
                              Image.asset('assets/images/dot.png',height: 2.1,),
                              Image.asset('assets/images/dot.png',height: 2.1,),
                              Image.asset('assets/images/dot.png',height: 2.1,),

                            ],)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                ),
                Positioned(
                  top: 415,
                  left: 40, right: 30,
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 35.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('London',style: TextStyle(color: Colors.grey.shade500),),
                                  Text('London',style: TextStyle(color: Colors.grey.shade500),)

                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 35.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('BOS',style: TextStyle(color: Color(0xff5D0C32),fontSize: 28,fontWeight: FontWeight.w900),),
                                  Image.asset('assets/images/dot.png',height: 0.9,color: Color(0xff5D0C32)),
                                  Image.asset('assets/images/plane.png',height: 20.2,color: Color(0xff5D0C32)),
                                  Image.asset('assets/images/dot.png',height: 0.9,color: Color(0xff5D0C32)),
                                  Text('DOH',style: TextStyle(color: Color(0xff5D0C32),fontSize: 28,fontWeight: FontWeight.w900),),


                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 40.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('9:20 pm',style: TextStyle(color: Colors.grey.shade500,fontSize: 12),),
                                  Text('1:20 am',style: TextStyle(color: Colors.grey.shade500,fontSize: 12),)


                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 22.0,vertical: 3),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Sun, 20 Mar 2021',style: TextStyle(color: Colors.grey.shade500,fontSize: 12),),
                                  Text('Sun, 20 Mar 2021',style: TextStyle(color: Colors.grey.shade500,fontSize: 12),)
                                ],
                              ),
                            ),
                            SizedBox(height: 12,),
                            Row(children: [
                              Image.asset('assets/images/dot.png',height: 2.1,),
                              Image.asset('assets/images/dot.png',height: 2.1,),
                              Image.asset('assets/images/dot.png',height: 2.1,),

                            ],)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: 530,
                  left: 40, right: 30,
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 35.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('London',style: TextStyle(color: Colors.grey.shade500),),
                                  Text('London',style: TextStyle(color: Colors.grey.shade500),)

                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 35.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('LHR',style: TextStyle(color: Color(0xff5D0C32),fontSize: 28,fontWeight: FontWeight.w900),),
                                  Image.asset('assets/images/dot.png',height: 0.9,color: Color(0xff5D0C32)),
                                  Image.asset('assets/images/plane.png',height: 20.2,color: Color(0xff5D0C32)),
                                  Image.asset('assets/images/dot.png',height: 0.9,color: Color(0xff5D0C32)),
                                  Text('DXB',style: TextStyle(color: Color(0xff5D0C32),fontSize: 28,fontWeight: FontWeight.w900),),


                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 40.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('9:20 pm',style: TextStyle(color: Colors.grey.shade500,fontSize: 12),),
                                  Text('1:20 am',style: TextStyle(color: Colors.grey.shade500,fontSize: 12),)


                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 22.0,vertical: 3),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Sun, 20 Mar 2021',style: TextStyle(color: Colors.grey.shade500,fontSize: 12),),
                                  Text('Sun, 20 Mar 2021',style: TextStyle(color: Colors.grey.shade500,fontSize: 12),)
                                ],
                              ),
                            ),
                            SizedBox(height: 12,),
                            Row(children: [
                              Image.asset('assets/images/dot.png',height: 2.1,),
                              Image.asset('assets/images/dot.png',height: 2.1,),
                              Image.asset('assets/images/dot.png',height: 2.1,),

                            ],)
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
