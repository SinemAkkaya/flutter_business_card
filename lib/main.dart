import 'package:flutter/material.dart';

void main() {
  runApp(const BenimUygulamam());
}

class BenimUygulamam extends StatelessWidget {
  const BenimUygulamam({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Debug banner'ını kaldır
      home: Scaffold(

        backgroundColor: Colors.white, // Arka plan beyaz olsun
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, // Dikeyde ortala
            children: [
              CircleAvatar(radius: 70,
              backgroundImage: NetworkImage('https://i.pravatar.cc/100'),
              ),
              SizedBox(height: 20),
              Text(
                "Sinem Akkaya",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: Colors.brown,
                fontFamily: 'Pacifico',
              ),),
              SizedBox(height: 5),
              Text(
                "Mobil Uygulama Geliştirici",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey[700],
                  letterSpacing: 1.5,
                )
              ),
              SizedBox(height: 20),
              Divider(
                color: Colors.brown[200],
                thickness: 1,
                indent: 50,
                endIndent: 50,
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical:10.0,horizontal:25.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                  Icons.phone, color: Colors.brown,
                ),
                title: Text(
                  '+90 000 000 00 00',
                  style: TextStyle(
                    color: Colors.brown[900],
                    fontSize: 20.0,
                  ),
                  ),
                  ),
                ),
              Card(
                margin: EdgeInsets.symmetric(vertical:10.0,horizontal:25.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.brown,
                  ),
                  title: Text(
                    'xyz@gmail.com',
                    style: TextStyle(
                      color: Colors.brown[900],
                      fontSize: 20.0,
                    ),
                  ),
                )
              )
            ],
          ),
        ),
      ),
    );
  }
}