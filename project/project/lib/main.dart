import 'package:flutter/material.dart';
import 'package:project/src.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Login(),
    )
  );
}

class Login extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    final urlImage = 'https://images.theconversation.com/files/137600/original/image-20160913-4948-6fyxz.jpg?ixlib=rb-1.1.0&q=45&auto=format&w=1200&h=1200.0&fit=crop';
   return Scaffold(
     body: SingleChildScrollView(
     child: Container(
       width: 700,
       height: 800,
      // width: double.infinity,
      // height: double.infinity,
       decoration: BoxDecoration(
         image: DecorationImage(
           image: NetworkImage(urlImage),
           fit: BoxFit.cover,
           )
           
       ),
       child: Column(children: [
         Padding(padding: EdgeInsets.only(top: 80)),
         Text('Welcome' , style: TextStyle(fontSize: 30 ,fontWeight: FontWeight.bold, color: Colors.white),),
         Padding(padding: EdgeInsets.only(top: 20)),
         Text('Welcome to the Trees application ' , style: TextStyle(fontSize: 20 ,fontWeight: FontWeight.bold, color: Colors.white),),
         SizedBox(
           height: 200,
         ),
         Row(
           children: [
            Padding(padding: EdgeInsets.only( top: 100, left:120 , bottom: 50),),
            Container(
            height: 50,
             width: 120,
             child: Material(borderRadius: BorderRadius.circular(20),
             color: Colors.green.shade800,
             elevation: 7.0,
             child: FlatButton(onPressed: (){
               showDialog(context: context, builder: (context)
               {
                 return SingleChildScrollView(child: AlertDialog(backgroundColor: Colors.grey.shade200,
                 title: Text('LogIn' , style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black87),),
                 content: Container(
                   height: 250,
                   width: 280,
                   child: Column(children: [
                     Container(
                       child: TextField(decoration: InputDecoration
                       (icon: Icon(Icons.email_sharp , color: Colors.green.shade800,),
                       hintText:'Email',
                       border: InputBorder.none,
                       ),
                       ),
                       margin: EdgeInsets.symmetric(vertical: 10),
                       padding: EdgeInsets.symmetric(vertical: 5 , horizontal: 20),
                       width: 350,
                       height: 50,
                       decoration: BoxDecoration(borderRadius: BorderRadius.circular(29),
                       color: Colors.white,
                       ),
                     ),
                     Text('Required',style: TextStyle(fontSize: 20,color: Colors.green.shade800),),

                      Container(
                       child: TextField(decoration: InputDecoration
                       (icon: Icon(Icons.lock, color: Colors.green.shade800,),
                       hintText:'Password',
                       border: InputBorder.none,
                       ),
                       ),
                       margin: EdgeInsets.symmetric(vertical: 10),
                       padding: EdgeInsets.symmetric(vertical: 5 , horizontal: 20),
                       width: 350,
                       height: 50,
                       decoration: BoxDecoration(borderRadius: BorderRadius.circular(29),
                       color: Colors.white,
                       ),
                     ),
                     Text('Required',style: TextStyle(fontSize: 20,color: Colors.green.shade800),),

            Padding(padding: EdgeInsets.only(top: 10)),
             Container(height: 50,
             width: 120,
             child: Material(borderRadius: BorderRadius.circular(20),
             color: Colors.green.shade800,
             elevation: 7.0,
             child: FlatButton(onPressed: (){
               Navigator.pushReplacement(context,
               MaterialPageRoute(builder: (context)=>page()), 
               );
             },
             child: Text('Sign in  ',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold , color: Colors.white),),
             ),
             ),
             ),

                   ],
                   ),
                   ),
                 ),
                 );

               });
             },
             child: Text('Log in ',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold , color: Colors.white),),
             ),
             ),
             ),

             Padding(padding: EdgeInsets.only(left: 15)),
             Container(height: 50,
             width: 120,
             child: Material(borderRadius: BorderRadius.circular(20),
             color: Colors.grey.shade700,
             elevation: 7.0,
             child: FlatButton(onPressed: (){
               showDialog(context: context, builder: (context)
               {
                 return SingleChildScrollView(child: AlertDialog(backgroundColor: Colors.grey.shade200,
                 title: Text('Sign Up' , style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black87),),
                 content: Container(
                   height: 350,
                   width: 280,
                   child: Column(children: [
                     Container(
                       child: TextField(decoration: InputDecoration
                       (icon: Icon(Icons.email_sharp , color: Colors.grey.shade700,),
                       hintText:'UserName',
                       border: InputBorder.none,
                       ),
                       ),
                       margin: EdgeInsets.symmetric(vertical: 10),
                       padding: EdgeInsets.symmetric(vertical: 5 , horizontal: 20),
                       width: 350,
                       height: 50,
                       decoration: BoxDecoration(borderRadius: BorderRadius.circular(29),
                       color: Colors.white,
                       ),
                     ),
                     Text('Required',style: TextStyle(fontSize: 20,color: Colors.grey.shade700),),
                     Container(
                       child: TextField(decoration: InputDecoration
                       (icon: Icon(Icons.email_sharp , color: Colors.grey.shade700,),
                       hintText:'Email',
                       border: InputBorder.none,
                       ),
                       ),
                       margin: EdgeInsets.symmetric(vertical: 10),
                       padding: EdgeInsets.symmetric(vertical: 5 , horizontal: 20),
                       width: 350,
                       height: 50,
                       decoration: BoxDecoration(borderRadius: BorderRadius.circular(29),
                       color: Colors.white,
                       ),
                     ),
                     Text('Required',style: TextStyle(fontSize: 20,color: Colors.grey.shade700),),

                      Container(
                       child: TextField(decoration: InputDecoration
                       (icon: Icon(Icons.lock, color: Colors.grey.shade700,),
                       hintText:'Password',
                       border: InputBorder.none,
                       ),
                       ),
                       margin: EdgeInsets.symmetric(vertical: 10),
                       padding: EdgeInsets.symmetric(vertical: 5 , horizontal: 20),
                       width: 350,
                       height: 50,
                       decoration: BoxDecoration(borderRadius: BorderRadius.circular(29),
                       color: Colors.white,
                       ),
                     ),
                     Text('Required',style: TextStyle(fontSize: 20,color: Colors.grey.shade700),),

            Padding(padding: EdgeInsets.only(top: 10)),
             Container(height: 50,
             width: 120,
             child: Material(borderRadius: BorderRadius.circular(20),
             color: Colors.grey.shade700,
             elevation: 7.0,
             child: FlatButton(onPressed: (){
               Navigator.pushReplacement(context,
               MaterialPageRoute(builder: (context)=>page()), 
               );
             },
             child: Text('Sign Up  ',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold , color: Colors.white),),
             ),
             ),
             ),

                   ],
                   ),
                   ),
                 ),
                 );

               },);
             },
             child: Text('Sign Up ',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold , color: Colors.white),),
             ),
             ),
             ),
             
           ],
         ),
         SizedBox(
               height: 70,
             ),
             Padding(padding: EdgeInsets.only(left: 100)),
             Container(
               height: 70,
             width: 210,
             child: Material(borderRadius: BorderRadius.circular(20),
             color: Colors.white,
             elevation: 7.0,
             child: FlatButton(onPressed: (){},
             child: Text('Continue with Google',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold , color: Colors.black87),),
             ),
             ),
             ),
       ],),
     ),
     
     ),
   );
  }
  
}