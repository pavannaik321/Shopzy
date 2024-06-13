import 'package:flutter/material.dart';


/// Custom Class for Light  & Dark Text Themes 
class TCheckboxTheme{
  TCheckboxTheme._(); // to avoid any instance we made it private

/// Customizable Light Text Theme
static CheckboxThemeData lightCheckboxTheme = CheckboxThemeData(
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
  checkColor: MaterialStateProperty.resolveWith((states) {
    if(states.contains(MaterialState.selected)){
      return Colors.white;
    } else{
      return Colors.black;
    }
  }),
  fillColor: MaterialStateProperty.resolveWith((states){
    if(states.contains(MaterialState.selected)){
      return Colors.blue;
    } else{
      return Colors.transparent;
    }
  })
);

/// Customizable dark Text Theme
static CheckboxThemeData darkCheckboxTheme = CheckboxThemeData(
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
  checkColor: MaterialStateProperty.resolveWith((states) {
    if(states.contains(MaterialState.selected)){
      return Colors.white;
    } else{
      return Colors.black;
    }
  }),
  fillColor: MaterialStateProperty.resolveWith((states){
    if(states.contains(MaterialState.selected)){
      return Colors.blue;
    } else{
      return Colors.transparent;
    }
  })
);
  
}