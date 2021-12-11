// ignore_for_file: prefer_const_constructors

import 'package:contact_app/contact_info.dart';
import 'package:flutter/material.dart';

class MyContact extends StatelessWidget {
  const MyContact({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
     appBar: AppBar(
       backgroundColor: Colors.white,
     title: Text("My Contacts",
     style:Theme.of(context).textTheme.headline2!.copyWith(fontSize: 24,color: Colors.black,
     )
     ), 
     actions: [CircleAvatar(
       backgroundImage: NetworkImage("https://media-cldnry.s-nbcnews.com/image/upload/t_fit-1500w,f_auto,q_auto:best/newscms/2017_19/1213872/steve-harvey-today-170511-tease.jpg"),
     )],
     elevation: 0,
     ),
    
     //body here
     body: Padding(
       padding: const EdgeInsets.all(8.0),
       child: Column(
         children: [
           Card(
             shape: RoundedRectangleBorder(
               borderRadius: BorderRadius.circular(20),
             ),
             child: Row(
               children: [
                 IconButton(onPressed: (){},
                 icon: Icon(Icons.search)),
                 Expanded(
                   child: TextField(
                     decoration: InputDecoration(
                       contentPadding: EdgeInsets.symmetric(horizontal: 10),
                       hintText: "search by name or number",
                       border: InputBorder.none,
                     )
                   ),
                 ),
               ],
             ),
           ),

           SizedBox(
             height: 20
           ),



           Expanded(
             child: Container(
               padding: EdgeInsets.only(top: 20),
             child: ListView(
               children: [
                 Text("Recents"),


SizedBox(
             height: 15
           ),


                  ContactCard(
                    imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQA45oR_gSxxKB1VLaOwaQLnj1XLYZmylxEww&usqp=CAU",
                   userName: "Kwame Nyame",
                   userContact: 6433566765456,
                 ),
               
                 ContactCard(
                   imageUrl: "https://images.fandango.com/ImageRenderer/300/0/redesign/static/img/default_poster.png/0/images/masterrepository/other/01-march-lupita-nyongo.jpg",
                   userName: "Ama Ghana",
                   userContact: 6433566765456,
                   ),

                   ContactCard(
                   onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>ContactInfo()));
                   },
                   imageUrl: "https://media-cldnry.s-nbcnews.com/image/upload/t_fit-1500w,f_auto,q_auto:best/newscms/2017_19/1213872/steve-harvey-today-170511-tease.jpg",
                   userName: "Steve Harvey",
                   userContact: 6433566765456,
                 ),

SizedBox(
             height: 15
           ),

                 Text("Contacts"),


SizedBox(
             height: 10
           ),

                 Text("A",
                 textAlign: TextAlign.right,
                 ),

SizedBox(
             height: 10
           ),


                 ContactCard(
                   imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6ud1JqLgT7mBXETTApwFoVQzTDd0s5bXtbg&usqp=CAU",
                   userName: "Abraham Joe",
                   userContact: 6433566765456,
                 ),
                 ContactCard(
                   imageUrl: "https://images.ctfassets.net/p0qf7j048i0q/BB7A8E4F020F4B41B05E9EFE4DBE8335/0023bdbeb8fdd0865ff2f13ade6aa795/805276884934_1.jpg",
                   userName: "Aba Yaa",
                   userContact: 6433566765456,
                 ),
                  Text("B",
                 textAlign: TextAlign.right,
                 ),


SizedBox(
             height: 10
           ),


                 ContactCard(
                   imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6ud1JqLgT7mBXETTApwFoVQzTDd0s5bXtbg&usqp=CAU",
                   userName: "Beatrice Afful ",
                   userContact: 6433566765456,
                 ),
                 ContactCard(
                   imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDgnIMkdX3Z7r5ZeU9lX54qdPy-nleBC7B0Q&usqp=CAU",
                   userName: "Benson Mensah",
                   userContact: 6433566765456,
                 ),
                   Text("C",
                 textAlign: TextAlign.right,
                 ),


SizedBox(
             height: 10
           ),

                 ContactCard(
                   imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6ud1JqLgT7mBXETTApwFoVQzTDd0s5bXtbg&usqp=CAU",
                   userName: "Caroline Joe",
                   userContact: 6433566765456,
                 ),
                 ContactCard(
                   imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDgnIMkdX3Z7r5ZeU9lX54qdPy-nleBC7B0Q&usqp=CAU",
                   userName: "Charles Mensah",
                   userContact: 6433566765456,
                 ),
                 ContactCard(
                   imageUrl: "https://images.fandango.com/ImageRenderer/300/0/redesign/static/img/default_poster.png/0/images/masterrepository/other/01-march-lupita-nyongo.jpg",
                   userName: "Cindy Ghana",
                   userContact: 6433566765456,
                   ),

                 ContactCard(
                    imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQA45oR_gSxxKB1VLaOwaQLnj1XLYZmylxEww&usqp=CAU",
                   userName: "Cyril Nyame",
                   userContact: 6433566765456,
                 ),ContactCard(
                   imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDgnIMkdX3Z7r5ZeU9lX54qdPy-nleBC7B0Q&usqp=CAU",
                   userName: "Kofi Mensah",
                   userContact: 6433566765456,
                 ),
                 ContactCard(
                   imageUrl: "https://images.fandango.com/ImageRenderer/300/0/redesign/static/img/default_poster.png/0/images/masterrepository/other/01-march-lupita-nyongo.jpg",
                   userName: "Ama Ghana",
                   userContact: 6433566765456,
                   ),

                 ContactCard(
                    imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQA45oR_gSxxKB1VLaOwaQLnj1XLYZmylxEww&usqp=CAU",
                   userName: "Kwame Nyame",
                   userContact: 6433566765456,
                 ),
                  ContactCard(
                   imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDgnIMkdX3Z7r5ZeU9lX54qdPy-nleBC7B0Q&usqp=CAU",
                   userName: "Kofi Mensah",
                   userContact: 6433566765456,
                 ),
                 ContactCard(
                   imageUrl: "https://images.fandango.com/ImageRenderer/300/0/redesign/static/img/default_poster.png/0/images/masterrepository/other/01-march-lupita-nyongo.jpg",
                   userName: "Ama Ghana",
                   userContact: 6433566765456,
                   ),

                 ContactCard(
                    imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQA45oR_gSxxKB1VLaOwaQLnj1XLYZmylxEww&usqp=CAU",
                   userName: "Kwame Nyame",
                   userContact: 6433566765456,
                 ),
                  ContactCard(
                   imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDgnIMkdX3Z7r5ZeU9lX54qdPy-nleBC7B0Q&usqp=CAU",
                   userName: "Kofi Mensah",
                   userContact: 6433566765456,
                 ),
                 ContactCard(
                   imageUrl: "https://images.fandango.com/ImageRenderer/300/0/redesign/static/img/default_poster.png/0/images/masterrepository/other/01-march-lupita-nyongo.jpg",
                   userName: "Ama Ghana",
                   userContact: 6433566765456,
                   ),

                 ContactCard(
                    imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQA45oR_gSxxKB1VLaOwaQLnj1XLYZmylxEww&usqp=CAU",
                   userName: "Kwame Nyame",
                   userContact: 6433566765456,
                 ),
                  ContactCard(
                   imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDgnIMkdX3Z7r5ZeU9lX54qdPy-nleBC7B0Q&usqp=CAU",
                   userName: "Kofi Mensah",
                   userContact: 6433566765456,
                 ),
                 ContactCard(
                   imageUrl: "https://images.fandango.com/ImageRenderer/300/0/redesign/static/img/default_poster.png/0/images/masterrepository/other/01-march-lupita-nyongo.jpg",
                   userName: "Ama Ghana",
                   userContact: 6433566765456,
                   ),

                 ContactCard(
                    imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQA45oR_gSxxKB1VLaOwaQLnj1XLYZmylxEww&usqp=CAU",
                   userName: "Kwame Nyame",
                   userContact: 6433566765456,
                 ),
                  ContactCard(
                   imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDgnIMkdX3Z7r5ZeU9lX54qdPy-nleBC7B0Q&usqp=CAU",
                   userName: "Kofi Mensah",
                   userContact: 6433566765456,
                 ),
                 ContactCard(
                   imageUrl: "https://images.fandango.com/ImageRenderer/300/0/redesign/static/img/default_poster.png/0/images/masterrepository/other/01-march-lupita-nyongo.jpg",
                   userName: "Ama Ghana",
                   userContact: 6433566765456,
                   ),

                 ContactCard(
                    imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQA45oR_gSxxKB1VLaOwaQLnj1XLYZmylxEww&usqp=CAU",
                   userName: "Kwame Nyame",
                   userContact: 6433566765456,
                 ),
                  ContactCard(
                   imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDgnIMkdX3Z7r5ZeU9lX54qdPy-nleBC7B0Q&usqp=CAU",
                   userName: "Kofi Mensah",
                   userContact: 6433566765456,
                 ),
                 ContactCard(
                   imageUrl: "https://images.fandango.com/ImageRenderer/300/0/redesign/static/img/default_poster.png/0/images/masterrepository/other/01-march-lupita-nyongo.jpg",
                   userName: "Ama Ghana",
                   userContact: 6433566765456,
                   ),

                 ContactCard(
                    imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQA45oR_gSxxKB1VLaOwaQLnj1XLYZmylxEww&usqp=CAU",
                   userName: "Kwame Nyame",
                   userContact: 6433566765456,
                 ),
                  ContactCard(
                   imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDgnIMkdX3Z7r5ZeU9lX54qdPy-nleBC7B0Q&usqp=CAU",
                   userName: "Kofi Mensah",
                   userContact: 6433566765456,
                 ),
                 ContactCard(
                   imageUrl: "https://images.fandango.com/ImageRenderer/300/0/redesign/static/img/default_poster.png/0/images/masterrepository/other/01-march-lupita-nyongo.jpg",
                   userName: "Ama Ghana",
                   userContact: 6433566765456,
                   ),

                 ContactCard(
                    imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQA45oR_gSxxKB1VLaOwaQLnj1XLYZmylxEww&usqp=CAU",
                   userName: "Kwame Nyame",
                   userContact: 6433566765456,
                 ),
                  ContactCard(
                   imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDgnIMkdX3Z7r5ZeU9lX54qdPy-nleBC7B0Q&usqp=CAU",
                   userName: "Kofi Mensah",
                   userContact: 6433566765456,
                 ),
                 ContactCard(
                   imageUrl: "https://images.fandango.com/ImageRenderer/300/0/redesign/static/img/default_poster.png/0/images/masterrepository/other/01-march-lupita-nyongo.jpg",
                   userName: "Ama Ghana",
                   userContact: 6433566765456,
                   ),

                 ContactCard(
                    imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQA45oR_gSxxKB1VLaOwaQLnj1XLYZmylxEww&usqp=CAU",
                   userName: "Kwame Nyame",
                   userContact: 6433566765456,
                 ),
                  ContactCard(
                   imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDgnIMkdX3Z7r5ZeU9lX54qdPy-nleBC7B0Q&usqp=CAU",
                   userName: "Kofi Mensah",
                   userContact: 6433566765456,
                 ),
                 ContactCard(
                   imageUrl: "https://images.fandango.com/ImageRenderer/300/0/redesign/static/img/default_poster.png/0/images/masterrepository/other/01-march-lupita-nyongo.jpg",
                   userName: "Ama Ghana",
                   userContact: 6433566765456,
                   ),

                 ContactCard(
                    imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQA45oR_gSxxKB1VLaOwaQLnj1XLYZmylxEww&usqp=CAU",
                   userName: "Kwame Nyame",
                   userContact: 6433566765456,
                 ),
                  ContactCard(
                   imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDgnIMkdX3Z7r5ZeU9lX54qdPy-nleBC7B0Q&usqp=CAU",
                   userName: "Kofi Mensah",
                   userContact: 6433566765456,
                 ),
                 ContactCard(
                   imageUrl: "https://images.fandango.com/ImageRenderer/300/0/redesign/static/img/default_poster.png/0/images/masterrepository/other/01-march-lupita-nyongo.jpg",
                   userName: "Ama Ghana",
                   userContact: 6433566765456,
                   ),

                 ContactCard(
                    imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQA45oR_gSxxKB1VLaOwaQLnj1XLYZmylxEww&usqp=CAU",
                   userName: "Kwame Nyame",
                   userContact: 6433566765456,
                 ),
                  ContactCard(
                   imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDgnIMkdX3Z7r5ZeU9lX54qdPy-nleBC7B0Q&usqp=CAU",
                   userName: "Kofi Mensah",
                   userContact: 6433566765456,
                 ),
                 ContactCard(
                   imageUrl: "https://images.fandango.com/ImageRenderer/300/0/redesign/static/img/default_poster.png/0/images/masterrepository/other/01-march-lupita-nyongo.jpg",
                   userName: "Ama Ghana",
                   userContact: 6433566765456,
                   ),

                 ContactCard(
                    imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQA45oR_gSxxKB1VLaOwaQLnj1XLYZmylxEww&usqp=CAU",
                   userName: "Kwame Nyame",
                   userContact: 6433566765456,
                 ),
                  ContactCard(
                   imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDgnIMkdX3Z7r5ZeU9lX54qdPy-nleBC7B0Q&usqp=CAU",
                   userName: "Kofi Mensah",
                   userContact: 6433566765456,
                 ),
                 ContactCard(
                   imageUrl: "https://images.fandango.com/ImageRenderer/300/0/redesign/static/img/default_poster.png/0/images/masterrepository/other/01-march-lupita-nyongo.jpg",
                   userName: "Ama Ghana",
                   userContact: 6433566765456,
                   ),

                 ContactCard(
                    imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQA45oR_gSxxKB1VLaOwaQLnj1XLYZmylxEww&usqp=CAU",
                   userName: "Kwame Nyame",
                   userContact: 6433566765456,
                 ),
                  ]
             )
           )
           )
         ]
       ),
     ),



     //floatingActionButton here
     floatingActionButton: CircleAvatar(
       radius: 30,
       backgroundColor: Color(0xff1a4ada),
       child: CircleAvatar(
       radius: 28,
       backgroundColor: Colors.white,
        child: CircleAvatar(
       radius: 23,
       backgroundColor: Color(0xff1a4ada),
       child: Icon(
         Icons.add,
         size: 40,
         color: Colors.white,
         )
     ),
       )
     ),
    );
  }
}
class ContactCard extends StatelessWidget {
ContactCard({required this.userName, required this.userContact, required this.imageUrl, this.onPressed});

final String userName;
final int userContact;
final String imageUrl;
final Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: CircleAvatar(
          backgroundImage: NetworkImage(imageUrl),
        ),
        title: Text(userName),
        subtitle: Text("+$userContact"),
        trailing: Icon(Icons.more_horiz),
        onTap: onPressed,

      )
      
    );
  }
}