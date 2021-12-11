import 'package:contact_app/my_contact.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'contact_info.dart';

void main(){

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner:false,
      home: MyContact(),
      // home: ContactInfo(),
    )
    );
}