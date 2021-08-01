import 'package:avs_app_acreno/constants/app_color.dart';
import 'package:avs_app_acreno/ui/widgets/boutton_app.dart';
import 'package:avs_app_acreno/ui/widgets/input_field.dart';
import 'package:flutter/material.dart';

class LoginScreenView extends StatefulWidget {
  const LoginScreenView({Key? key}) : super(key: key);

  @override
  _LoginScreenViewState createState() => _LoginScreenViewState();
}

class _LoginScreenViewState extends State<LoginScreenView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.white_color,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 205,
            ),
            Center(
              child: Image.asset('assets/images/logo_app.png',height: 70,width: 108,),
            ),
            SizedBox(
              height: 128,
            ),
            Container(
              margin: EdgeInsets.only(
                left: 50,
                right: 50,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                      padding: EdgeInsets.only(
                        left: 30,
                        right: 30
                      ),
                    child: CustomInputFields.textInput(
                        labelText: 'Email address'
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        left: 30,
                        right: 30
                    ),
                    child: CustomInputFields.passwordInput(
                        labelText: 'Password'
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        left: 30,
                        right: 30
                    ),
                    child: BottonsApp.btnMeduim(
                      textBtn: 'Let’s get started!',
                      btnBgColor: AppColors.primary_color,
                      btnTextColor: AppColors.white_color
                    )
                  ),
                  SizedBox(
                    height: 27,
                  ),
                  Center(
                    child: Text(
                      'Did you forget your password?',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 14,
                        color: AppColors.third_color,
                        fontWeight: FontWeight.w400
                      ),
                    ),
                  )
                ],
              ),
            )

          ],
        ),
      ),
    );
  }
}
