import 'package:flutter/material.dart';

main()=> runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          titleSpacing: 15.0,
          title: Row(
            children: [
              CircleAvatar(
                radius: 20.0,
                backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t1.6435-1/168361157_2039258036216962_7676340037836915041_n.jpg?stp=c0.40.240.240a_dst-jpg_p240x240&_nc_cat=107&ccb=1-7&_nc_sid=7206a8&_nc_eui2=AeHbt7VfLuQOszDwe_UcEk5s-PVIx5pGEBH49UjHmkYQEUYQVUoTQBTIKV1smDujbMpWJknF1gh577AjUfxlU1DW&_nc_ohc=tLYWJTbCfG4AX8-Xw0m&_nc_ht=scontent.fcai20-5.fna&oh=00_AT9NkWLmvKfWceff8z0xU2aI4VwX0dS7YVxYBr1_XeUk_Q&oe=62B24099"),
                ),
              SizedBox(width: 5,),
              Text(
                "Chat",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
                ),
            ],
          ),
          actions: [
              CircleAvatar(
                radius: 20.0,
                backgroundColor: Colors.blue,
                child: IconButton(
                  onPressed: (){}, icon: Icon(Icons.camera_alt,color: Colors.white,size: 20,))
              ),
              SizedBox(width: 10.0,),
              Padding(
                padding: const EdgeInsets.only(
                  right: 15.0,
                ),
                child: CircleAvatar(
                radius: 20.0,
                backgroundColor: Colors.blue,
                child: IconButton(
                  onPressed: (){}, icon: Icon(Icons.edit,color: Colors.white,size: 20,))
              ),
              ),   
            ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(5.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey[400],
                ),
                child: Row(
                  children: [
                    Icon(Icons.search),
                    SizedBox(width: 10.0,),
                    Text("search"),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 60,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t1.6435-1/168361157_2039258036216962_7676340037836915041_n.jpg?stp=c0.40.240.240a_dst-jpg_p240x240&_nc_cat=107&ccb=1-7&_nc_sid=7206a8&_nc_eui2=AeHbt7VfLuQOszDwe_UcEk5s-PVIx5pGEBH49UjHmkYQEUYQVUoTQBTIKV1smDujbMpWJknF1gh577AjUfxlU1DW&_nc_ohc=tLYWJTbCfG4AX8-Xw0m&_nc_ht=scontent.fcai20-5.fna&oh=00_AT9NkWLmvKfWceff8z0xU2aI4VwX0dS7YVxYBr1_XeUk_Q&oe=62B24099"),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  bottom: 3,
                                  right: 3,
                                ),
                                child: CircleAvatar(
                            radius: 7,
                            backgroundColor: Colors.green,
                          ),
                              ),
                            ],
                          ),
                          
                          SizedBox(height: 10.0,),
                          Text(
                            "Emad Tamer Elsayed Abdelhamid",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 15,),
                    Container(
                      width: 60,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t1.6435-1/168361157_2039258036216962_7676340037836915041_n.jpg?stp=c0.40.240.240a_dst-jpg_p240x240&_nc_cat=107&ccb=1-7&_nc_sid=7206a8&_nc_eui2=AeHbt7VfLuQOszDwe_UcEk5s-PVIx5pGEBH49UjHmkYQEUYQVUoTQBTIKV1smDujbMpWJknF1gh577AjUfxlU1DW&_nc_ohc=tLYWJTbCfG4AX8-Xw0m&_nc_ht=scontent.fcai20-5.fna&oh=00_AT9NkWLmvKfWceff8z0xU2aI4VwX0dS7YVxYBr1_XeUk_Q&oe=62B24099"),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  bottom: 3,
                                  right: 3,
                                ),
                                child: CircleAvatar(
                            radius: 7,
                            backgroundColor: Colors.green,
                          ),
                              ),
                            ],
                          ),
                          
                          SizedBox(height: 10.0,),
                          Text(
                            "Emad Tamer Elsayed Abdelhamid",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 15,),
                    Container(
                      width: 60,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t1.6435-1/168361157_2039258036216962_7676340037836915041_n.jpg?stp=c0.40.240.240a_dst-jpg_p240x240&_nc_cat=107&ccb=1-7&_nc_sid=7206a8&_nc_eui2=AeHbt7VfLuQOszDwe_UcEk5s-PVIx5pGEBH49UjHmkYQEUYQVUoTQBTIKV1smDujbMpWJknF1gh577AjUfxlU1DW&_nc_ohc=tLYWJTbCfG4AX8-Xw0m&_nc_ht=scontent.fcai20-5.fna&oh=00_AT9NkWLmvKfWceff8z0xU2aI4VwX0dS7YVxYBr1_XeUk_Q&oe=62B24099"),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  bottom: 3,
                                  right: 3,
                                ),
                                child: CircleAvatar(
                            radius: 7,
                            backgroundColor: Colors.green,
                          ),
                              ),
                            ],
                          ),
                          
                          SizedBox(height: 10.0,),
                          Text(
                            "Emad Tamer Elsayed Abdelhamid",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 15,),
                    Container(
                      width: 60,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t1.6435-1/168361157_2039258036216962_7676340037836915041_n.jpg?stp=c0.40.240.240a_dst-jpg_p240x240&_nc_cat=107&ccb=1-7&_nc_sid=7206a8&_nc_eui2=AeHbt7VfLuQOszDwe_UcEk5s-PVIx5pGEBH49UjHmkYQEUYQVUoTQBTIKV1smDujbMpWJknF1gh577AjUfxlU1DW&_nc_ohc=tLYWJTbCfG4AX8-Xw0m&_nc_ht=scontent.fcai20-5.fna&oh=00_AT9NkWLmvKfWceff8z0xU2aI4VwX0dS7YVxYBr1_XeUk_Q&oe=62B24099"),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  bottom: 3,
                                  right: 3,
                                ),
                                child: CircleAvatar(
                            radius: 7,
                            backgroundColor: Colors.green,
                          ),
                              ),
                            ],
                          ),
                          
                          SizedBox(height: 10.0,),
                          Text(
                            "Emad Tamer Elsayed Abdelhamid",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 15,),
                    Container(
                      width: 60,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t1.6435-1/168361157_2039258036216962_7676340037836915041_n.jpg?stp=c0.40.240.240a_dst-jpg_p240x240&_nc_cat=107&ccb=1-7&_nc_sid=7206a8&_nc_eui2=AeHbt7VfLuQOszDwe_UcEk5s-PVIx5pGEBH49UjHmkYQEUYQVUoTQBTIKV1smDujbMpWJknF1gh577AjUfxlU1DW&_nc_ohc=tLYWJTbCfG4AX8-Xw0m&_nc_ht=scontent.fcai20-5.fna&oh=00_AT9NkWLmvKfWceff8z0xU2aI4VwX0dS7YVxYBr1_XeUk_Q&oe=62B24099"),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  bottom: 3,
                                  right: 3,
                                ),
                                child: CircleAvatar(
                            radius: 7,
                            backgroundColor: Colors.green,
                          ),
                              ),
                            ],
                          ),
                          
                          SizedBox(height: 10.0,),
                          Text(
                            "Emad Tamer Elsayed Abdelhamid",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 15,),
                    Container(
                      width: 60,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t1.6435-1/168361157_2039258036216962_7676340037836915041_n.jpg?stp=c0.40.240.240a_dst-jpg_p240x240&_nc_cat=107&ccb=1-7&_nc_sid=7206a8&_nc_eui2=AeHbt7VfLuQOszDwe_UcEk5s-PVIx5pGEBH49UjHmkYQEUYQVUoTQBTIKV1smDujbMpWJknF1gh577AjUfxlU1DW&_nc_ohc=tLYWJTbCfG4AX8-Xw0m&_nc_ht=scontent.fcai20-5.fna&oh=00_AT9NkWLmvKfWceff8z0xU2aI4VwX0dS7YVxYBr1_XeUk_Q&oe=62B24099"),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  bottom: 3,
                                  right: 3,
                                ),
                                child: CircleAvatar(
                            radius: 7,
                            backgroundColor: Colors.green,
                          ),
                              ),
                            ],
                          ),
                          
                          SizedBox(height: 10.0,),
                          Text(
                            "Emad Tamer Elsayed Abdelhamid",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      SizedBox(height: 10,),
                      Row(
                    children: [
                      CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t1.6435-1/168361157_2039258036216962_7676340037836915041_n.jpg?stp=c0.40.240.240a_dst-jpg_p240x240&_nc_cat=107&ccb=1-7&_nc_sid=7206a8&_nc_eui2=AeHbt7VfLuQOszDwe_UcEk5s-PVIx5pGEBH49UjHmkYQEUYQVUoTQBTIKV1smDujbMpWJknF1gh577AjUfxlU1DW&_nc_ohc=tLYWJTbCfG4AX8-Xw0m&_nc_ht=scontent.fcai20-5.fna&oh=00_AT9NkWLmvKfWceff8z0xU2aI4VwX0dS7YVxYBr1_XeUk_Q&oe=62B24099"),
                                  ),
                      SizedBox(width: 10,),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Emad Tamer Elsayed Abdelhamid Elsayed",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),maxLines: 1,overflow: TextOverflow.ellipsis,),
                            SizedBox(height: 5,),
                            Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    "hello, my name is emad and this is my account, nice to be frineds",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10),
                                  child: Container(
                                    height: 5,
                                    width: 5,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                                Text("02:00 pm"),
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                      SizedBox(height: 10,),
                      Row(
                    children: [
                      CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t1.6435-1/168361157_2039258036216962_7676340037836915041_n.jpg?stp=c0.40.240.240a_dst-jpg_p240x240&_nc_cat=107&ccb=1-7&_nc_sid=7206a8&_nc_eui2=AeHbt7VfLuQOszDwe_UcEk5s-PVIx5pGEBH49UjHmkYQEUYQVUoTQBTIKV1smDujbMpWJknF1gh577AjUfxlU1DW&_nc_ohc=tLYWJTbCfG4AX8-Xw0m&_nc_ht=scontent.fcai20-5.fna&oh=00_AT9NkWLmvKfWceff8z0xU2aI4VwX0dS7YVxYBr1_XeUk_Q&oe=62B24099"),
                                  ),
                      SizedBox(width: 10,),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Emad Tamer Elsayed Abdelhamid Elsayed",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),maxLines: 1,overflow: TextOverflow.ellipsis,),
                            SizedBox(height: 5,),
                            Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    "hello, my name is emad and this is my account, nice to be frineds",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10),
                                  child: Container(
                                    height: 5,
                                    width: 5,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                                Text("02:00 pm"),
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                      SizedBox(height: 10,),
                      Row(
                    children: [
                      CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t1.6435-1/168361157_2039258036216962_7676340037836915041_n.jpg?stp=c0.40.240.240a_dst-jpg_p240x240&_nc_cat=107&ccb=1-7&_nc_sid=7206a8&_nc_eui2=AeHbt7VfLuQOszDwe_UcEk5s-PVIx5pGEBH49UjHmkYQEUYQVUoTQBTIKV1smDujbMpWJknF1gh577AjUfxlU1DW&_nc_ohc=tLYWJTbCfG4AX8-Xw0m&_nc_ht=scontent.fcai20-5.fna&oh=00_AT9NkWLmvKfWceff8z0xU2aI4VwX0dS7YVxYBr1_XeUk_Q&oe=62B24099"),
                                  ),
                      SizedBox(width: 10,),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Emad Tamer Elsayed Abdelhamid Elsayed",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),maxLines: 1,overflow: TextOverflow.ellipsis,),
                            SizedBox(height: 5,),
                            Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    "hello, my name is emad and this is my account, nice to be frineds",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10),
                                  child: Container(
                                    height: 5,
                                    width: 5,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                                Text("02:00 pm"),
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                      SizedBox(height: 10,),
                      Row(
                    children: [
                      CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t1.6435-1/168361157_2039258036216962_7676340037836915041_n.jpg?stp=c0.40.240.240a_dst-jpg_p240x240&_nc_cat=107&ccb=1-7&_nc_sid=7206a8&_nc_eui2=AeHbt7VfLuQOszDwe_UcEk5s-PVIx5pGEBH49UjHmkYQEUYQVUoTQBTIKV1smDujbMpWJknF1gh577AjUfxlU1DW&_nc_ohc=tLYWJTbCfG4AX8-Xw0m&_nc_ht=scontent.fcai20-5.fna&oh=00_AT9NkWLmvKfWceff8z0xU2aI4VwX0dS7YVxYBr1_XeUk_Q&oe=62B24099"),
                                  ),
                      SizedBox(width: 10,),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Emad Tamer Elsayed Abdelhamid Elsayed",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),maxLines: 1,overflow: TextOverflow.ellipsis,),
                            SizedBox(height: 5,),
                            Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    "hello, my name is emad and this is my account, nice to be frineds",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10),
                                  child: Container(
                                    height: 5,
                                    width: 5,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                                Text("02:00 pm"),
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                      SizedBox(height: 10,),
                      Row(
                    children: [
                      CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t1.6435-1/168361157_2039258036216962_7676340037836915041_n.jpg?stp=c0.40.240.240a_dst-jpg_p240x240&_nc_cat=107&ccb=1-7&_nc_sid=7206a8&_nc_eui2=AeHbt7VfLuQOszDwe_UcEk5s-PVIx5pGEBH49UjHmkYQEUYQVUoTQBTIKV1smDujbMpWJknF1gh577AjUfxlU1DW&_nc_ohc=tLYWJTbCfG4AX8-Xw0m&_nc_ht=scontent.fcai20-5.fna&oh=00_AT9NkWLmvKfWceff8z0xU2aI4VwX0dS7YVxYBr1_XeUk_Q&oe=62B24099"),
                                  ),
                      SizedBox(width: 10,),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Emad Tamer Elsayed Abdelhamid Elsayed",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),maxLines: 1,overflow: TextOverflow.ellipsis,),
                            SizedBox(height: 5,),
                            Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    "hello, my name is emad and this is my account, nice to be frineds",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10),
                                  child: Container(
                                    height: 5,
                                    width: 5,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                                Text("02:00 pm"),
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                      SizedBox(height: 10,),
                      Row(
                    children: [
                      CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t1.6435-1/168361157_2039258036216962_7676340037836915041_n.jpg?stp=c0.40.240.240a_dst-jpg_p240x240&_nc_cat=107&ccb=1-7&_nc_sid=7206a8&_nc_eui2=AeHbt7VfLuQOszDwe_UcEk5s-PVIx5pGEBH49UjHmkYQEUYQVUoTQBTIKV1smDujbMpWJknF1gh577AjUfxlU1DW&_nc_ohc=tLYWJTbCfG4AX8-Xw0m&_nc_ht=scontent.fcai20-5.fna&oh=00_AT9NkWLmvKfWceff8z0xU2aI4VwX0dS7YVxYBr1_XeUk_Q&oe=62B24099"),
                                  ),
                      SizedBox(width: 10,),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Emad Tamer Elsayed Abdelhamid Elsayed",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),maxLines: 1,overflow: TextOverflow.ellipsis,),
                            SizedBox(height: 5,),
                            Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    "hello, my name is emad and this is my account, nice to be frineds",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10),
                                  child: Container(
                                    height: 5,
                                    width: 5,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                                Text("02:00 pm"),
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                      SizedBox(height: 10,),
                      Row(
                    children: [
                      CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t1.6435-1/168361157_2039258036216962_7676340037836915041_n.jpg?stp=c0.40.240.240a_dst-jpg_p240x240&_nc_cat=107&ccb=1-7&_nc_sid=7206a8&_nc_eui2=AeHbt7VfLuQOszDwe_UcEk5s-PVIx5pGEBH49UjHmkYQEUYQVUoTQBTIKV1smDujbMpWJknF1gh577AjUfxlU1DW&_nc_ohc=tLYWJTbCfG4AX8-Xw0m&_nc_ht=scontent.fcai20-5.fna&oh=00_AT9NkWLmvKfWceff8z0xU2aI4VwX0dS7YVxYBr1_XeUk_Q&oe=62B24099"),
                                  ),
                      SizedBox(width: 10,),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Emad Tamer Elsayed Abdelhamid Elsayed",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),maxLines: 1,overflow: TextOverflow.ellipsis,),
                            SizedBox(height: 5,),
                            Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    "hello, my name is emad and this is my account, nice to be frineds",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10),
                                  child: Container(
                                    height: 5,
                                    width: 5,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                                Text("02:00 pm"),
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                      SizedBox(height: 10,),
                      Row(
                    children: [
                      CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: NetworkImage("https://scontent.fcai20-5.fna.fbcdn.net/v/t1.6435-1/168361157_2039258036216962_7676340037836915041_n.jpg?stp=c0.40.240.240a_dst-jpg_p240x240&_nc_cat=107&ccb=1-7&_nc_sid=7206a8&_nc_eui2=AeHbt7VfLuQOszDwe_UcEk5s-PVIx5pGEBH49UjHmkYQEUYQVUoTQBTIKV1smDujbMpWJknF1gh577AjUfxlU1DW&_nc_ohc=tLYWJTbCfG4AX8-Xw0m&_nc_ht=scontent.fcai20-5.fna&oh=00_AT9NkWLmvKfWceff8z0xU2aI4VwX0dS7YVxYBr1_XeUk_Q&oe=62B24099"),
                                  ),
                      SizedBox(width: 10,),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Emad Tamer Elsayed Abdelhamid Elsayed",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),maxLines: 1,overflow: TextOverflow.ellipsis,),
                            SizedBox(height: 5,),
                            Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    "hello, my name is emad and this is my account, nice to be frineds",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10),
                                  child: Container(
                                    height: 5,
                                    width: 5,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                                Text("02:00 pm"),
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                            
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}