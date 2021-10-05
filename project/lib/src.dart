import 'package:flutter/material.dart';
import 'package:project/Src_2.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);
  static const IconData facebook =
      IconData(0xe255, fontFamily: 'MaterialIcons');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        backgroundColor: Colors.lightBlue[50],
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image(
              image: NetworkImage(
                  'https://thumbs.dreamstime.com/b/account-login-password-key-computer-man-near-vector-male-character-design-concept-landing-page-web-poster-banner-184009994.jpg'),
              width: 500.0,
              height: 120.0,
            ),
            Text(
              'WelcomBack!',
              style: TextStyle(fontSize: 35.0, fontWeight: FontWeight.w900),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text('Log in to your existant account of Q Allure',
                style: TextStyle(color: Colors.black45, fontSize: 15.0)),
            SizedBox(
              height: 40.0,
            ),
            Container(
              width: 300.0,
              child: TextField(
                style: TextStyle(fontSize: 15.0),
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  labelText: 'Email Address',
                  prefixIcon: Icon(
                    Icons.email,
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0)),
                ),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Container(
              width: 300.0,
              child: TextField(
                style: TextStyle(fontSize: 15.0),
                keyboardType: TextInputType.visiblePassword,
                obscureText: true,
                decoration: InputDecoration(
                  labelText: 'Password',
                  suffixIcon: Icon(Icons.remove_red_eye),
                  prefixIcon: Icon(
                    Icons.lock,
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0)),
                ),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 170.0),
              child: Column(
                children: [
                  Text('Forget Password?',
                      style: TextStyle(color: Colors.black, fontSize: 15.0)),
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              width: 150.0,
              height: 50.0,
              decoration: BoxDecoration(
                  color: Colors.blue[900],
                  borderRadius: BorderRadius.circular(20.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                    )
                  ]),
              child: MaterialButton(
                onPressed: () {},
                child: Text(
                  'LOGIN',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('Or connect using',
                    style: TextStyle(color: Colors.black45, fontSize: 15.0)),
              ],
            ),
            SizedBox(
              height: 50.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 130.0,
                  height: 40.0,
                  decoration: BoxDecoration(
                      color: Colors.blue[900],
                      borderRadius: BorderRadius.circular(10.0),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3),
                        )
                      ]),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: <Widget>[
                      SizedBox(
                        width: 5.0,
                      ),
                      Icon(
                        Icons.facebook_rounded,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        'facebook',
                        style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 40.0),
                Container(
                  width: 130.0,
                  height: 40.0,
                  decoration: BoxDecoration(
                      color: Colors.red[500],
                      borderRadius: BorderRadius.circular(10.0),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3),
                        )
                      ]),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        'G',
                        style: TextStyle(
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        'Google',
                        style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Don\'t have an account? ',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15.0,
                    )),
                TextButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) => Login_2()),
                    );
                  },
                  child: Text(
                    'Register Now',
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
