// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ContactInfo extends StatelessWidget {
  const ContactInfo({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         centerTitle: true,
        elevation: 0,
        backgroundColor: Color(0xffffffff),
        leading:  GestureDetector(
          onTap:() {
            Navigator.pop(context);
          },
          child: Icon(Icons.arrow_back_ios,
          size: 30,
          color: Colors.black),
        ),
        title: Text("Contacts",
        style: TextStyle(
          fontSize: 30,
           color: Colors.black,
          )
        ),


        actions: [Icon(Icons.more_vert,
        size: 30,
        color: Colors.black
        )
        ],
      ),
      
      body: ListView(

         children: [
           Card(
             margin: EdgeInsets.zero,
             child: Container(               
             color: Colors.white,
             alignment: Alignment.center,
             height: MediaQuery.of(context).size.height/3,
                   child: Column(
                     children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage("https://media-cldnry.s-nbcnews.com/image/upload/t_fit-1500w,f_auto,q_auto:best/newscms/2017_19/1213872/steve-harvey-today-170511-tease.jpg"),
                  radius: 100,
                  ),
              ),
              
                  Text("Steve Harvey",
                     style: TextStyle(
              fontSize: 30,
              color: Colors.black,
              )
                     ),
             Text("Accra, Ghana",
                     style: TextStyle(
              fontSize: 25,
              color: Colors.black,
              )
                     ),   
                     ],
                   ) 
             ),
           ),
           SizedBox(
           height: 15,
           ),
  Padding(
    padding: const EdgeInsets.symmetric(horizontal: 30.0),
    child: ListTile(
      title: Text("Mobile",
       style: TextStyle(
              fontSize: 18,
            fontWeight: FontWeight.bold ),),
      subtitle: Text("+61 491 570 156"),
      trailing: Row(
        mainAxisSize:MainAxisSize.min ,
        children: [
          CircleAvatar(
            backgroundColor: Color(0xffeeeeee),
            radius: 23,
            child: CircleAvatar(
            backgroundColor: Colors.white,
            child:  Icon(Icons.message,
            color: Colors.black
            ),
            ),
          ),
          
          
         SizedBox(
        width: 5,

      ),
          
          CircleAvatar(
            backgroundColor: Color(0xffeeeeee),
            radius: 23,
            child: CircleAvatar(
            backgroundColor: Colors.white,
            child:  Icon(Icons.phone,
            color: Colors.black
            ),
            
            ),
            ),
        
        ],
      ),
      
        ),
  ),


         SizedBox(
        height: 20,

      ),

 Padding(
   padding: const EdgeInsets.symmetric(horizontal: 30.0),
   child: ListTile(
      title: Text("Email",
       style: TextStyle(
              fontSize: 18,
            fontWeight: FontWeight.bold ),),
      subtitle: Text("steveharvey@gmail.com"),
      trailing: CircleAvatar(
        backgroundColor: Color(0xffeeeeee),
        radius: 23,
        child: CircleAvatar(
        backgroundColor: Colors.white,
        child: Icon(Icons.mail_sharp,
        color: Colors.black,),
             
        )
        ,),
        ),
 ),


         SizedBox(
        height: 20,

      ),

      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30.0),
        child: ListTile(
    title: Text("Group",
    style: TextStyle(
              fontSize:18,
            fontWeight: FontWeight.bold ),),
    subtitle: Text("Uni Friends"),
    
        ),
      ),


      Card(
        child: Container(
          color: Colors.white,
          alignment: Alignment.centerLeft,
          height: 50,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal:15.0),
            child: Text("Account Linked",
            style: TextStyle(
              fontSize: 20,
            fontWeight: FontWeight.bold
            ),
            ),
          ),
          ),
        ),


         SizedBox(
        height: 10,

      ),

      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 45.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [Text("Telegram", style: TextStyle(
              fontSize: 18,
            fontWeight: FontWeight.bold
            ),
            ),
            CircleAvatar(
              backgroundImage: NetworkImage("data:image/jpeg;base64,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"
                ),
              ),
            
            ],
        ),
      ),
      SizedBox(
        height: 60,

      ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 45.0),
          child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [Text("WhatsApp", style: TextStyle(
              fontSize: 18,
            fontWeight: FontWeight.bold
            ),
            ),
            CircleAvatar(
              backgroundImage: NetworkImage("data:image/png;base64,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"
                ),
              ),
            
            ],
      ),
    
        ),

         SizedBox(
        height: 10,

      ),
      Card(
        child: Container(
          color: Colors.white,
          alignment: Alignment.centerLeft,
          height: 50,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0),
            child: Text("Move Options",
            style: TextStyle(
              fontSize: 20,
            fontWeight: FontWeight.bold
            ),
            ),
          ),
          ),
        ),


         SizedBox(
        height: 20,

      ),

        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30.0),
          child: Container(
            alignment: Alignment.centerLeft,
            child:
            Column(children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: ListTile(
                  title: Text("Share Contact",
                  style: TextStyle(fontSize: 18,
                  fontWeight: FontWeight.bold)
                  ),
                ),
              ),

         SizedBox(
        height: 40,

      ),


               Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: ListTile(
                  title: Text("QR Code",
                  style: TextStyle(fontSize: 18,
                  fontWeight: FontWeight.bold)
                  ),
                ),
              ),

               SizedBox(
        height: 40,

      ),

               Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: ListTile(
                  title: Text("Share Contact",
                  style: TextStyle(fontSize: 18,
                  fontWeight: FontWeight.bold)
                  ),
                ),
              ),

         SizedBox(
        height: 40,

      ),


               Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: ListTile(
                  title: Text("QR Code",
                  style: TextStyle(fontSize: 18,
                  fontWeight: FontWeight.bold)
                  ),
                ),
              ),

            ],)
          ),
        ),


         SizedBox(
        height: 40,

      ),


               Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40.0),
                child: ListTile(
                  title: Text("QR Code",
                  style: TextStyle(fontSize: 18,
                  fontWeight: FontWeight.bold)
                  ),
                ),
              ),

               SizedBox(
        height: 40,

      ),

               Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40.0),
                child: ListTile(
                  title: Text("Share Contact",
                  style: TextStyle(fontSize: 18,
                  fontWeight: FontWeight.bold)
                  ),
                ),
              ),

         SizedBox(
        height: 40,

      ),


               Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40.0),
                child: ListTile(
                  title: Text("QR Code",
                  style: TextStyle(fontSize: 18,
                  fontWeight: FontWeight.bold)
                  ),
                ),
              ),

            

  

         ],
      ),
      );

    
      
    
  }
}