import 'package:flutter_firebase/helper/sign_in.dart';
import 'package:flutter/material.dart';
import 'package:flutter_firebase/helper/sign_in.dart';

class SignInButton extends StatelessWidget{
  const SignInButton({Key? key}) : super(key: key);

  get child => null;
  
  @override
  Widget build(BuildContext context){
    SignIn signIn = SignIn();
    return OutlinedButton(

      onPressed: (){
        signIn.signInWithGoogle().then((result){
          
        });
      }, 
      child: child
    );
  }
}