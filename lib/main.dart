import 'package:leadning_firebase_raja/fireBase/login_page.dart';
import 'package:leadning_firebase_raja/fireBase/sign_up_page.dart';
import 'package:leadning_firebase_raja/fireBase/home_page_aut.dart';

import 'package:flutter/material.dart';

void main() => runApp(Authentication());

//lessons 23
// Flutter - Authentication
//link video https://www.youtube.com/watch?v=5v3n8bCrpv0&list=PLgGjX33Qsw-EMsLf8TmsYhKOCx2ALZiKi&index=32

//lessons 24
// Flutter - AuthenticationFlutter - Social Authentication with Google
//link video https://www.youtube.com/watch?v=YDxGCwKNaOs&list=PLgGjX33Qsw-EMsLf8TmsYhKOCx2ALZiKi&index=33

//lessons 25
// Flutter - Social Authentication with Facebook
//link video https://www.youtube.com/watch?v=XxZLHP0fGwk&list=PLgGjX33Qsw-EMsLf8TmsYhKOCx2ALZiKi&index=34
// create app connect https://developers.facebook.com/apps/817802511897948/fb-login/quickstart/
// problem get hash key......

class Authentication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Authentication',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(),
      routes: <String, WidgetBuilder>{
        '/landingpage': (BuildContext context)=> new Authentication(),
        '/signup': (BuildContext context) => new SignUpPage(),
        '/homepage': (BuildContext context) => new HomePage()
      },
    );
  }
}