import 'package:flutter/material.dart';

//custom pages

void main() {
  runApp(MaterialApp(
      home:Home()
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          title: Text("TejTech"),
          backgroundColor: Colors.red[600],
        ),
        body:Center(

        //Inserting Text

        //   child: Text(
        //     "Hello Tej",
        //     style: TextStyle(
        //       fontSize: 20.0,
        //       fontWeight: FontWeight.bold,
        //       letterSpacing: 5.0,
        //       color: Colors.amber,
        //     ),
        //   ),


        //inserting an image

        //   child:Image(
        //    // image: NetworkImage("https://images.unsplash.com/photo-1684499663094-7fab021f5362?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=401&q=80"),
        //   image:AssetImage("assets/myimage.png")
        //   )


        //shorthand for inserting imagge

            //child:Image.network('https://images.unsplash.com/photo-1684755343416-f402793a7d23?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1332&q=80')
            //child:Image.asset('assets/myimage.png')


          // child:Icon(
          //   Icons.airplane_ticket,
          //   color:Colors.blue,
          //   size:50.0,
          // )

          //button
          //   child:ElevatedButton(
          //     onPressed:(){print("helo");},
          //     child: Text("click me"),
          //   )

            //button with icon
          // child:ElevatedButton.icon(
          //   onPressed:(){print("helo");},
          //   icon: Icon(
          //     Icons.mail
          //   ),
          //   label: Text("mail me"),
          // )

          //only icon
          child:IconButton(
            onPressed: (){print("icon button");},
            icon:Icon(Icons.alternate_email),
            color: Colors.red,
          )

        ),

        // floatingActionButton: FloatingActionButton(
        //   onPressed: () {
        //     print("button is clicked");
        //   },
        //   child:Text("Click"),
        //   backgroundColor:
        //   Colors.red[900], //normal means 500  range-50 to 900
        // ));

    ); }
}
