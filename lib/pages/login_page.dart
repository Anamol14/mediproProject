import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';



class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Vx.gray300,

      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
           child: Column(
            children: [
              
       const SizedBox(height: 50,),

              Icon(Icons.lock,size: 150,),
              SizedBox(height: 50,),
              "welcome".text.bold.gray700.size(32).make(),

              SizedBox(height: 25,),

            Padding(padding:const EdgeInsets.symmetric(horizontal: 200.0),
            child: TextField(
             decoration: InputDecoration(
              labelText: "Username",
              
              hintText: "Enter username",
              hintStyle: TextStyle(color: Vx.black),
             
              enabledBorder: OutlineInputBorder(
                 
                borderSide: BorderSide(color: Colors.white)
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Vx.gray700)
              ),
             fillColor: Colors.grey.shade200,
             filled: true,
             prefixIcon: Icon(Icons.person),
             
             ),

            ),
            
            
            ),
            SizedBox(height: 25,),

             Padding(padding:const EdgeInsets.symmetric(horizontal: 200.0),
            child: TextField(
             decoration: InputDecoration(
              labelText: "Password",
              
              hintText: "Enter Password",
              hintStyle: TextStyle(color: Vx.black),
             
              enabledBorder: OutlineInputBorder(
                 
                borderSide: BorderSide(color: Colors.white)
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Vx.gray700)
              ),
             fillColor: Colors.grey.shade200,
             filled: true,
             prefixIcon: Icon(Icons.lock),
             
             ),

            ),
            
            
            )

              
            ],
            
           ), 
        
              ),
        )),
      
    );
  }
}