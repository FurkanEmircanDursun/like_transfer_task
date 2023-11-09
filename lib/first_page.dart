
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:like_transfer_task/login_page.dart';
import 'package:like_transfer_task/register_page.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          margin: EdgeInsets.all(20.0),
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            color: Colors.blue, // Arka plan rengini mavi olarak ayarlar
            elevation: 5,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Container(

                  child: Image.asset(
                    'assets/login.png', // Logo dosyasının yolunu buraya ekleyin

                  ),
                ),
                SizedBox(height: 20.0),
                Text(
                  'Giriş ',
                  style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold,color: Colors.white),
                ),
                SizedBox(height: 20.0),
                ElevatedButton(

                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => LoginPage(),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200, 40),
                    primary: Colors.white,
                    onPrimary: Colors.grey,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                  child: Text('Giriş Yap'),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => RegisterPage(),
                      ),
                    );

                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(200, 40),
                    primary: Colors.white,
                    onPrimary: Colors.grey,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                  child: Text('Kayıt Ol'),
                ),
                SizedBox(height: 50,)
              ],
            ),
          ),
        ),
      ),
    );
  }
}