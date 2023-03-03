import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp();

  @override
  Widget build(BuildContext context) {
    return     MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          // child: Row(
          //   // verticalDirection: VerticalDirection.up, Container starts from bottom to top
          //     // mainAxisSize: MainAxisSize.min, Adjusts axis size to minimum
          //
          //   //Main Axis Alignment
          //
          //   // mainAxisAlignment: MainAxisAlignment.spaceEvenly,  determines spacing between container and
          //   // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //
          //   //Cross Axis Alignment
          //
          //   crossAxisAlignment: CrossAxisAlignment.stretch,
          //
          //   children: <Widget> [
          //     Container(
          //       height: 100.0,
          //       width: 100.0,
          //   // margin: EdgeInsets.all(30.00),
          //   // margin: EdgeInsets.symmetric(vertical: 30.0,horizontal: 30.0),
          //   // margin: EdgeInsets.fromLTRB(10.0,20.0,33.0,45.0),
          //   //     margin: EdgeInsets.only(left: 80.0,), //for outside of Container
          //       padding: EdgeInsets.all(20.0), //for inside of Container
          //       color: Colors.white,
          //       child: Text('Container 1'),
          //     ),
          //
          //     SizedBox(width: 20.0,),  //To provide spacing between the rows and columns
          //
          //
          //
          //     Container(
          //       height: 100.0,
          //       width: 100.0,
          //       // margin: EdgeInsets.only(left: 80.0,),
          //       padding: EdgeInsets.all(20.0),
          //       color: Colors.blue,
          //       child: Text('Container 2'),
          //     ),
          //     Container(
          //       height: 100.0,
          //       width: 100.0,
          //       // margin: EdgeInsets.only(left: 80.0,),
          //       padding: EdgeInsets.all(20.0),
          //       color: Colors.red,
          //       child: Text('Container 3'),
          //     ),
          //
          //   ],
          // ),

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              CircleAvatar(radius: 50.0,backgroundImage: AssetImage('images/Sharvil.jpg'),/*NetworkImage('https://i.pinimg.com/originals/c7/c8/2a/c7c82a97b6c8bdd3b8f568794c1dc4f5.jpg'*/
              ),Text('Sharvil Nichat',style: TextStyle(fontSize: 40.0,color: Colors.white,fontFamily: 'Pacifico',),
              ),
            Text('Flutter Developer',style: TextStyle(fontSize: 25.0,fontFamily: 'SofiaSansCondensed',color: Colors.white70,letterSpacing: 2.5),
            ),
            SizedBox(height: 40.0,width: 200.0,child: Divider(color: Colors.white,thickness: 1.00,),),

            Card( /*Doesnot have a padding property*/
              margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: ListTile(leading: Icon(Icons.phone,color: Colors.black,),title: Text('+91 9834124807',style: TextStyle(color: Colors.black,fontSize: 20.0,fontFamily: 'SofiaSansCondensed',),),),
              ),
            ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: ListTile(
                  leading: Icon(Icons.email,color: Colors.black,),
                  title: Text('sharvil.22111277@viit.ac.in' ,style: TextStyle(color: Colors.black,fontSize: 20.0,fontFamily: 'SofiaSansSemiCondensed',),),
                )
              ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

