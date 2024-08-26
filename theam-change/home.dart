import 'package:flutter/material.dart';
import 'package:get/get.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:  Column(
          children: [
            Card(
              child: ListTile(
                title:const  Text("Get x Alter Dialog box"),
                subtitle: const Text("Alter Dialog"),
                onTap: (){
                  Get.defaultDialog(
                      title: " Are you sure",
                      titlePadding:const  EdgeInsets.only(top: 20),
                      middleText: "You want to delete this chat that appear in your screen ",
                      contentPadding: const EdgeInsets.all(30),
                      cancel: TextButton(onPressed:(){
                        Get.back();
                      },child: const Text("ok"),),

                      confirm: TextButton(onPressed: (){
                        Get.back();
                      }, child: const Text("cancel"))
                  );
                },

              ),
            ),
            Card(
              child: ListTile(
                  title:const  Text("Get x bottom sheet"),
                  subtitle: const Text("Alter Dialog"),
                  onTap: (){
                    Get.bottomSheet(
                      Container(
                        decoration:const  BoxDecoration(
                          color: Colors.blue,
                        ),
                        child: Column(
                          children: [
                            ListTile(
                              leading: const Icon(Icons.dark_mode,color: Colors.black),
                              title:const Text('drat mode',style: TextStyle(
                                  color: Colors.black
                              ),),
                              onTap: (){
                                Get.changeTheme(ThemeData.dark(),);
                              },
                            ),
                            ListTile(
                              leading: const Icon(Icons.light_mode,color: Colors.white,),
                              title:const  Text('light mood',style: TextStyle(
                                  color: Colors.white
                              ),),
                              onTap: (){
                                Get.changeTheme(ThemeData.light());
                              },
                            ),
                          ],
                        ),
                      ),

                    );
                  }
              ),
            ),
            Container(
              height: 300,
              width: double.infinity,
              decoration: const BoxDecoration(
                  color: Colors.black,
                  image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS00vSWNnhHuaZxHo6exF34PBGkrj3Pg-k_6g&s"))
              ),
            ),
            ListTile(
              leading: const  Icon(Icons.radio_button_checked),
              onTap: (){
                Get.changeTheme(ThemeData.dark());
              },
            ),
            ListTile(
              leading : const  Icon(Icons.radio_button_checked),
              onTap: (){
                Get.changeTheme(ThemeData.light());
              },
            )


          ],
        ),
        floatingActionButton: FloatingActionButton(onPressed: (){
          Get.snackbar("Hello Asif"," How are you");
        },
          backgroundColor: Colors.blue,
        )

    );

  }
}

