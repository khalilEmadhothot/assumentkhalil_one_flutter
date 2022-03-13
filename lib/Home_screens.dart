import 'package:flutter/material.dart';

class Home_screens extends StatefulWidget {
  const Home_screens({Key? key}) : super(key: key);

  @override
  State<Home_screens> createState() => _Home_screensState();
}

class _Home_screensState extends State<Home_screens> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          'عاصمة فلسطين',
          style: TextStyle(fontSize: 27),
        ),
        centerTitle: true,
        elevation: 0,
      ),
      body: Column(
        children: [
          Column(
            children: [
              Image.asset(
                'images/jes.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),

          Column(
            children: [


              Text(
                'مدينة القدس',
                style: TextStyle(
                  color: Color(0xff787878),
                  fontSize: 27,
                ),
              ),

              SizedBox(



                child: Padding(
                  padding: const EdgeInsets.only(left: 15,right: 15),
                  child: Row(

                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Column(

                          children: [
                            SizedBox(width: 10,),
                            Container(
                              width: 360,
                              // padding: EdgeInsets.symmetric(horizontal: 20),
                              // color: Colors.grey,
                              decoration: BoxDecoration(
                                color: Color(0xffC0C0C0),
                                borderRadius: BorderRadius.circular(8),

                              ),
                              height: 60,
                              // width: 200,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,

                                children: [
                                  Container(
                                    padding: EdgeInsets.symmetric(vertical: 10),
                                    height: 55,
                                    width: 200,
                                    decoration: BoxDecoration(

                                        color: Colors.white,

                                        borderRadius: BorderRadius.circular(15)
                                    ),
                                    child: Text('القدس',style: TextStyle(
                                      fontSize: 22,
                                      color: Color(0xff787878),
                                    ), textAlign: TextAlign.center,),
                                  ),
                                  SizedBox(width: 10,),
                                  Container(
                                    padding: EdgeInsets.symmetric(vertical: 10),
                                    height: 55,
                                    width: 140,
                                    decoration: BoxDecoration(
                                        color: Colors.white,

                                        borderRadius: BorderRadius.circular(15)
                                    ),
                                    child: Text('الاسم',style: TextStyle(
                                      fontSize: 22,
                                      color: Color(0xff787878), ), textAlign: TextAlign.center,),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 10,),
                          ],),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10,),
              SizedBox(



                child: Padding(
                  padding: const EdgeInsets.only(left: 15,right: 15),
                  child: Row(

                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Column(

                          children: [
                            SizedBox(width: 10,),
                            Container(
                              width: 360,
                              // padding: EdgeInsets.symmetric(horizontal: 20),
                              // color: Colors.grey,
                              decoration: BoxDecoration(
                                color: Color(0xffC0C0C0),
                                borderRadius: BorderRadius.circular(8),

                              ),
                              height: 60,
                              // width: 200,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,

                                children: [
                                  Container(
                                    padding: EdgeInsets.symmetric(vertical: 10),
                                    height: 55,
                                    width: 200,
                                    decoration: BoxDecoration(

                                        color: Colors.white,

                                        borderRadius: BorderRadius.circular(15)
                                    ),
                                    child: Text('125 كم',style: TextStyle(
                                      fontSize: 22,
                                      color: Color(0xff787878),
                                    ), textAlign: TextAlign.center,),
                                  ),
                                  SizedBox(width: 10,),
                                  Container(
                                    padding: EdgeInsets.symmetric(vertical: 10),
                                    height: 55,
                                    width: 140,
                                    decoration: BoxDecoration(
                                        color: Colors.white,

                                        borderRadius: BorderRadius.circular(15)
                                    ),
                                    child: Text('المساحه',style: TextStyle(
                                      fontSize: 22,
                                      color: Color(0xff787878), ), textAlign: TextAlign.center,),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 10,),
                          ],),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10,),
              SizedBox(



                child: Padding(
                  padding: const EdgeInsets.only(left: 15,right: 15),
                  child: Row(

                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Column(

                          children: [
                            SizedBox(width: 10,),
                            Container(
                              width: 360,
                              // padding: EdgeInsets.symmetric(horizontal: 20),
                              // color: Colors.grey,
                              decoration: BoxDecoration(
                                color: Color(0xffC0C0C0),
                                borderRadius: BorderRadius.circular(8),

                              ),
                              height: 60,
                              // width: 200,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,

                                children: [
                                  Container(
                                    padding: EdgeInsets.symmetric(vertical: 10),
                                    height: 55,
                                    width: 200,
                                    decoration: BoxDecoration(

                                        color: Colors.white,

                                        borderRadius: BorderRadius.circular(15)
                                    ),
                                    child: Text('358000 كم ',style: TextStyle(
                                      fontSize: 22,
                                      color: Color(0xff787878),
                                    ), textAlign: TextAlign.center,),
                                  ),
                                  SizedBox(width: 10,),
                                  Container(
                                    padding: EdgeInsets.symmetric(vertical: 10),
                                    height: 55,
                                    width: 140,
                                    decoration: BoxDecoration(
                                        color: Colors.white,

                                        borderRadius: BorderRadius.circular(15)
                                    ),
                                    child: Text('السكان ',style: TextStyle(
                                      fontSize: 22,
                                      color: Color(0xff787878), ), textAlign: TextAlign.center,),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 10,),
                          ],),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10,),
              SizedBox(



                child: Padding(
                  padding: const EdgeInsets.only(left: 15,right: 15),
                  child: Row(

                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Column(

                          children: [
                            SizedBox(width: 10,),
                            Container(
                              width: 360,
                              // padding: EdgeInsets.symmetric(horizontal: 20),
                              // color: Colors.grey,
                              decoration: BoxDecoration(
                                color: Color(0xffC0C0C0),
                                borderRadius: BorderRadius.circular(8),

                              ),
                              height: 60,
                              // width: 200,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,

                                children: [
                                  Container(
                                    padding: EdgeInsets.symmetric(vertical: 10),
                                    height: 55,
                                    width: 200,
                                    decoration: BoxDecoration(

                                        color: Colors.white,

                                        borderRadius: BorderRadius.circular(15)
                                    ),
                                    child: Text('فلسطين ',style: TextStyle(
                                      fontSize: 22,
                                      color: Color(0xff787878),
                                    ), textAlign: TextAlign.center,),
                                  ),
                                  SizedBox(width: 10,),
                                  Container(
                                    padding: EdgeInsets.symmetric(vertical: 10),
                                    height: 55,
                                    width: 140,
                                    decoration: BoxDecoration(
                                        color: Colors.white,

                                        borderRadius: BorderRadius.circular(15)
                                    ),
                                    child: Text('الدوله',style: TextStyle(
                                      fontSize: 22,
                                      color: Color(0xff787878), ), textAlign: TextAlign.center,),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 10,),

                          ],),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10,),
              SizedBox(



                child: Padding(
                  padding: const EdgeInsets.only(left: 15,right: 15),
                  child: Row(

                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Column(

                          children: [
                            SizedBox(width: 10,),
                            Container(
                              width: 360,
                              // padding: EdgeInsets.symmetric(horizontal: 20),
                              // color: Colors.grey,
                              decoration: BoxDecoration(
                                color: Color(0xffC0C0C0),
                                borderRadius: BorderRadius.circular(8),

                              ),
                              height: 60,
                              // width: 200,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,

                                children: [
                                  Container(
                                    padding: EdgeInsets.symmetric(vertical: 10),
                                    height: 55,
                                    width: 200,
                                    decoration: BoxDecoration(

                                        color: Colors.white,

                                        borderRadius: BorderRadius.circular(15)
                                    ),
                                    child: Text('خليل هتهت',style: TextStyle(
                                      fontSize: 22,
                                      color: Color(0xff787878),
                                    ), textAlign: TextAlign.center,),
                                  ),
                                  SizedBox(width: 10,),
                                  Container(
                                    padding: EdgeInsets.symmetric(vertical: 10),
                                    height: 55,
                                    width: 140,
                                    decoration: BoxDecoration(
                                        color: Colors.white,

                                        borderRadius: BorderRadius.circular(15)
                                    ),
                                    child: Text('اسم الطالب',style: TextStyle(
                                      fontSize: 22,
                                      color: Color(0xff787878), ), textAlign: TextAlign.center,),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 10,),
                          ],),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
