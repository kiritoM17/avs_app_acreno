import 'package:avs_app_acreno/constants/app_color.dart';
import 'package:flutter/material.dart';


class CustomInputFields{

  static TextField textInput({String?labelText,Color? bgInputColor,Color? borderInputColor}){
    return TextField(
      decoration: InputDecoration(
        labelText: '$labelText',
        border: OutlineInputBorder(
          borderSide: BorderSide(
            color: borderInputColor??Colors.black12,
            width: 0.5
          )
        ),
        filled: true,
        fillColor: bgInputColor??Colors.white
      ),
    );
  }

  static TextField passwordInput({String?labelText,Color? bgInputColor,Color? borderInputColor}){
    return TextField(
      obscuringCharacter: '#',
      obscureText: true,
      decoration: InputDecoration(
          labelText: '$labelText',
          border: OutlineInputBorder(
              borderSide: BorderSide(
                  color: borderInputColor??AppColors.third_color,
                  width: 0.5
              )
          ),
          filled: true,
          fillColor: bgInputColor??AppColors.white_color
      ),
    );
  }

}