import 'package:flutter/material.dart';

class TPresentacionScreen extends StatelessWidget {
   
  const TPresentacionScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pinkAccent,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:  <Widget>[
           const CircleAvatar(
              radius: 100.0,
              backgroundImage: AssetImage(
                'assets/images/hasbulla_lanudo.jpg'
              ),
            ),
           const Text('Hasbulla', style: TextStyle(
              fontFamily: 'Pacifico',
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.bold
              ),
              ),
             const Text('Diosito Santo', style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 15,
                color: Colors.white,
                fontWeight: FontWeight.bold
              ),
              ),
             const SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(color: Colors.amber),              
                ),
             const Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.phone, 
                  color: Colors.green
                  ),
                  title: Text("555555555", style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                    fontFamily: 'Source Sans Pro',
                  ),
                  ),
                ),
              ),
              SizedBox(width: 200,
              child: Image.asset('assets/images/frame.png')
              ),
              /*CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('assets/images/frame.png'),
              )*/
          ],
        ))
    );
  }
}