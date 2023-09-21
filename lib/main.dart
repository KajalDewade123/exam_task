import 'package:flutter/material.dart';

void  main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Test(),
    );
  }
}

class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      resizeToAvoidBottomInset: false,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Flexible(
            child: Container(
              // height: MediaQuery.of(context).size.height/2,
              // width: MediaQuery.of(context).size.width/2,
              height: 150,
              width: 411,
              // color: Colors.green,
              color: Color(0xFF519259),
              child: const Padding(
                padding: EdgeInsets.fromLTRB(19, 100, 10, 20),
                child: Text(
                  'Anna Chatra',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),

            ),
          ),

          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 19,vertical: 10),
            child: Text(
              'Registration',
              style: TextStyle(
                color: Color(0xFF519259),
                fontFamily: 'Montserrat',
                fontSize: 30.0,
                fontWeight: FontWeight.bold,

              ),
            ),
          ),
          // SizedBox(height: 5,),
          Row(
            children: [
              Center(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 100,vertical: 10),
                  child: Container(
                    height: 136,
                    width: 185,
                    color: Colors.grey,
                    // color: Color(0xFF0000),
                  ),
                ),
              )
            ],
          ),


          SizedBox(height: 5,),
          Padding(
            padding:  const EdgeInsets.symmetric(horizontal: 15,vertical: 5,),
            child: TextFormField(
              decoration:  const InputDecoration(
                hintText: 'Organization/hotel name',
              ),
              style: const TextStyle(
                // color: Colors.grey,
                color: Color(0x646464),
                // fontFamily: 'Montserrat',
                fontSize: 18.0,letterSpacing: 2.5,
                // fontWeight: FontWeight.bold,

              ),
            ),
          ),
          const SizedBox(height: 10,),
          Padding(
            padding:  const EdgeInsets.symmetric(horizontal: 15,vertical: 5,),
            child: TextFormField(
              decoration:  const InputDecoration(
                hintText: 'Address',
              ),
              style: const TextStyle(
                color: Color(0x646464),
                fontFamily: 'Montserret',
                fontSize: 18.0,letterSpacing: 2.5,
                // fontWeight: FontWeight.bold,

              ),
            ),
          ),
          Padding(
            padding:  const EdgeInsets.symmetric(horizontal: 15,vertical: 5,),
            child: TextFormField(
              decoration:  const InputDecoration(
                hintText: 'e-mail',
              ),
              style: const TextStyle(
                color: Color(0x646464),
                fontFamily: 'Montserret',
                fontSize: 18.0,letterSpacing: 2.5,
                // fontWeight: FontWeight.bold,

              ),
            ),
          ),
          Padding(
            padding:  const EdgeInsets.symmetric(horizontal: 15,vertical: 5,),
            child: TextFormField(
              decoration:  const InputDecoration(
                hintText: 'password',
              ),
              style: const TextStyle(
                color: Color(0x646464),
                fontFamily: 'Montserret',
                fontSize: 18.0,letterSpacing: 2.5,
                // fontWeight: FontWeight.bold,

              ),
            ),
          ),
          Padding(
            padding:  const EdgeInsets.symmetric(horizontal: 15,vertical: 5,),
            child: TextFormField(
              decoration:  const InputDecoration(
                hintText: 'Verify Password',
              ),
              style: const TextStyle(
                color: Color(0x646464),
                fontFamily: 'Montserret',
                fontSize: 18.0,letterSpacing: 2.5,
                // fontWeight: FontWeight.bold,

              ),
            ),
          ),
          const SizedBox(height: 10,),


          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 100,vertical: 20),
            child: ElevatedButton(

                onPressed: (){},
                style: ElevatedButton.styleFrom(

                  backgroundColor: Colors.orangeAccent,
                  // color: Color(0xF0BB62),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),

                  ),

                ),
                child: Center(
                  child: Text(
                    'Register',
                    textAlign: TextAlign.center,
                    textScaleFactor: 2,
                    style: TextStyle(

                      fontWeight: FontWeight.bold,
                      fontSize: 10,
                      fontFamily: 'Montserret',
                      color: Color(0xFF646464),
                      // color: Colors.black,
                    ),
                  ),
                )),
          ),


        ],
      ),

    );
  }
}
