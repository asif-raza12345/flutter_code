

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.grey.withOpacity(0.2),
            body: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(children: [
                const Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    Expanded(
                        child: Text(
                          'Menu',
                          style: TextStyle(
                              color: Colors.black,
                              wordSpacing: 2.0,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        )),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(
                          Icons.settings,
                          color: Colors.black,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.search),
                        SizedBox(
                          width: 15,
                        )
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                  Expanded(

                      child: Container(
                        margin: const EdgeInsets.only(
                          left: 10,
                          right: 10,
                        ),
                        height: 70,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  margin: const EdgeInsets.only(left: 10),
                                  height: 40,
                                  width: 40,
                                  decoration: const BoxDecoration(

                                    shape: BoxShape.circle,
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            'https://media.istockphoto.com/id/878084784/photo/young-man-looking-at-the-camera.jpg?s=612x612&w=0&k=20&c=sKENUEFy3XXtOvlG0qDwHlAcC-hUY5ZSOFUkzn5QnYw=')),
                                  )),
                              Container(
                                margin: const EdgeInsets.only(left: 10),
                                child: const Text(
                                  'Asif Raza',
                                  style: TextStyle(
                                      color: Colors.black,
                                      wordSpacing: 2.0,
                                      fontSize: 20,
                                      fontWeight: FontWeight.normal),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                    margin: const EdgeInsets.only(right: 20),
                                    child: Row(
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        children: [

                                          Container(
                                              margin: const EdgeInsets.only(left: 10),
                                              height: 30,
                                              width: 30,
                                              decoration: const BoxDecoration(

                                                shape: BoxShape.circle,
                                                image: DecorationImage(
                                                    image: NetworkImage(
                                                        'https://media.istockphoto.com/id/878084784/photo/young-man-looking-at-the-camera.jpg?s=612x612&w=0&k=20&c=sKENUEFy3XXtOvlG0qDwHlAcC-hUY5ZSOFUkzn5QnYw=')),
                                              )),
                                          const SizedBox(width: 10,),
                                          Container(
                                            height: 35,
                                            width: 35,
                                            decoration: const BoxDecoration(
                                              color: Colors.grey,
                                              shape: BoxShape.circle,
                                            ),
                                            child: const Icon(
                                              Icons.arrow_drop_down,
                                              color: Colors.black,
                                            ),
                                          ),
                                        ])),
                              ),
                            ]),
                      ))
                ]),
                Row(
                  children: [
                    const SizedBox(height: 10,),
                    Expanded(
                        child: Container(
                          margin: const EdgeInsets.only(left: 15),
                          height: 30,

                          child: const Text(
                            'Your shortcuts',
                            style: TextStyle(
                                color: Colors.black,
                                wordSpacing: 2.0,
                                fontWeight: FontWeight.normal,
                                fontSize: 20),
                          ),
                        ))
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Expanded(
                    child: Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                margin:
                                const EdgeInsets.only(left: 10, right: 10),
                                height: 55,
                                width: 55,
                                decoration: const BoxDecoration(

                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://tse4.mm.bing.net/th?id=OIP.08bGE4YPB9q_OZ9hS45YpgHaGm&pid=Api&P=0&h=220"),
                                        fit: BoxFit.cover),
                                    shape: BoxShape.circle),
                              ),
                              const Text(
                                'Rayan',
                                style: TextStyle(
                                    color: Colors.black,
                                    wordSpacing: 2.0,
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin:
                                const EdgeInsets.only(left: 10, right: 10),
                                height: 55,
                                width: 55,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://tse4.mm.bing.net/th?id=OIP.NVnku9W2FFpexYLHqwOpaQHaEZ&pid=Api&P=0&h=220"),
                                        fit: BoxFit.cover),
                                    shape: BoxShape.circle),
                              ),
                              const Text(
                                'Zami',
                                style: TextStyle(
                                    color: Colors.black,
                                    wordSpacing: 2.0,
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin:
                                const EdgeInsets.only(left: 10, right: 10),
                                height: 55,
                                width: 55,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://tse4.mm.bing.net/th?id=OIP.i5YYgcodIM2SPRzY5_on7AHaEK&pid=Api&P=0&h=220"),
                                        fit: BoxFit.cover),
                                    shape: BoxShape.circle),
                              ),
                              const Text(
                                'shezi',
                                style: TextStyle(
                                    color: Colors.black,
                                    wordSpacing: 2.0,
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin:
                                const EdgeInsets.only(left: 10, right: 10),
                                height: 55,
                                width: 55,
                                decoration: const BoxDecoration(
                                    color: Colors.blue,
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://tse3.mm.bing.net/th?id=OIP._X5z1Dxrprf0kQXdSv7qOwHaEH&pid=Api&P=0&h=220"),
                                        fit: BoxFit.fitHeight),
                                    shape: BoxShape.circle),
                              ),
                              const Text(
                                'hafsa',
                                style: TextStyle(
                                    color: Colors.black,
                                    wordSpacing: 2.0,
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin:
                                const EdgeInsets.only(left: 10, right: 10),
                                height: 55,
                                width: 55,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://tse2.mm.bing.net/th?id=OIP.XRfoOLSZvvaUQEBXTXKqMQAAAA&pid=Api&P=0&h=220"),
                                        fit: BoxFit.cover),
                                    shape: BoxShape.circle),
                              ),
                              const Text(
                                'Saim',
                                style: TextStyle(
                                    color: Colors.black,
                                    wordSpacing: 2.0,
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin:
                                const EdgeInsets.only(left: 10, right: 10),
                                height: 55,
                                width: 55,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://tse2.mm.bing.net/th?id=OIP.XRfoOLSZvvaUQEBXTXKqMQAAAA&pid=Api&P=0&h=220"),
                                        fit: BoxFit.cover),
                                    shape: BoxShape.circle),
                              ),
                              const Text(
                                'Saim',
                                style: TextStyle(
                                    color: Colors.black,
                                    wordSpacing: 2.0,
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin:
                                const EdgeInsets.only(left: 10, right: 10),
                                height: 55,
                                width: 55,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://tse2.mm.bing.net/th?id=OIP.XRfoOLSZvvaUQEBXTXKqMQAAAA&pid=Api&P=0&h=220"),
                                        fit: BoxFit.cover),
                                    shape: BoxShape.circle),
                              ),
                              const Text(
                                'Saim',
                                style: TextStyle(
                                    color: Colors.black,
                                    wordSpacing: 2.0,
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin:
                                const EdgeInsets.only(left: 10, right: 10),
                                height: 55,
                                width: 55,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://tse2.mm.bing.net/th?id=OIP.XRfoOLSZvvaUQEBXTXKqMQAAAA&pid=Api&P=0&h=220"),
                                        fit: BoxFit.cover),
                                    shape: BoxShape.circle),
                              ),
                              const Text(
                                'Saim',
                                style: TextStyle(
                                    color: Colors.black,
                                    wordSpacing: 2.0,
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin:
                                const EdgeInsets.only(left: 10, right: 10),
                                height: 55,
                                width: 55,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://tse2.mm.bing.net/th?id=OIP.XRfoOLSZvvaUQEBXTXKqMQAAAA&pid=Api&P=0&h=220"),
                                        fit: BoxFit.cover),
                                    shape: BoxShape.circle),
                              ),
                              const Text(
                                'Saim',
                                style: TextStyle(
                                    color: Colors.black,
                                    wordSpacing: 2.0,
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal),
                              ),
                            ],
                          ),



                        ]),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        alignment: Alignment.topLeft,
                        padding: const EdgeInsets.only(top: 10, left: 10),
                        margin: const EdgeInsets.only(left: 10, right: 10),
                        height: 80,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Column(
                          children: [
                            Icon(
                              Icons.group,
                              color: Colors.blueAccent,
                            ),
                            Text("Friends",style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        alignment: Alignment.topLeft,
                        padding: const EdgeInsets.only(top: 10, left: 10),
                        margin: const EdgeInsets.only(right: 10),
                        height: 80,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Column(
                          children: [
                            Icon(
                              Icons.groups,
                              color: Colors.blueAccent,
                            ),
                            Text("Family",style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        alignment: Alignment.topLeft,
                        padding: const EdgeInsets.only(top: 10, left: 10),
                        margin: const EdgeInsets.only(left: 10, right: 10),
                        height: 80,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Column(
                          children: [
                            Icon(
                              Icons.tv,
                              color: Colors.blueAccent,
                            ),
                            Text("TV show",style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        alignment: Alignment.topLeft,
                        padding: const EdgeInsets.only(top: 10, left: 10),
                        margin: const EdgeInsets.only(right: 10),
                        height: 80,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Column(
                          children: [
                            Icon(
                              Icons.flag,
                              color: Colors.green,
                              size: 28,
                            ),
                            Text("pages",style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        alignment: Alignment.topLeft,
                        padding: const EdgeInsets.only(top: 10, left: 10),
                        margin: const EdgeInsets.only(left: 10, right: 10),
                        height: 80,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Column(
                          children: [
                            Icon(
                              Icons.watch_later_rounded,
                              color: Colors.blueAccent,
                              size: 30,
                            ),
                            Text("Memories",style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        alignment: Alignment.topLeft,
                        padding: const EdgeInsets.only(top: 10, left: 10),
                        margin: const EdgeInsets.only(right: 10),
                        height: 80,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Column(
                          children: [
                            Icon(
                              Icons.bookmark,
                              color: Colors.purpleAccent,
                              size: 28,
                            ),
                            Text("Save",style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        alignment: Alignment.topLeft,
                        padding: const EdgeInsets.only(top: 10, left: 10),
                        margin: const EdgeInsets.only(left: 10, right: 10),
                        height: 80,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Column(
                          children: [
                            Icon(
                              Icons.house_outlined,
                              color: Colors.blue,
                              size: 30,
                            ),
                            Text("Home",style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        alignment: Alignment.topLeft,
                        padding: const EdgeInsets.only(top: 10, left: 10),
                        margin: const EdgeInsets.only(right: 10),
                        height: 80,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Column(
                          children: [
                            Icon(
                              Icons.chrome_reader_mode,
                              color: Colors.purpleAccent,
                              size: 28,
                            ),
                            Text("Feed",style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Expanded(
                        child: Container(
                          alignment: Alignment.center,
                          margin: const EdgeInsets.only(left: 10, right: 10),
                          height: 40,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Text(
                            'See more',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                wordSpacing: 2.0),
                          ),
                        ))
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.2),
                          border: Border.all(color: Colors.black45),
                        ),
                        child: Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(left: 10),
                              height: 30,
                              width: 30,
                              decoration: const BoxDecoration(
                                  color: Colors.grey,
                                  shape: BoxShape.circle
                              ),
                              child: const Icon(Icons.question_mark,color: Colors.black45,),
                            ),
                            Container(
                              margin:const EdgeInsets.only(left: 10),
                              child: const Text('Help & support',style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 19,
                              ),),
                            ),
                            Expanded(
                              child: Container(
                                  margin: const EdgeInsets.only(right: 20),
                                  child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Container(
                                          height: 35,
                                          width: 35,
                                          decoration: const BoxDecoration(
                                            color: Colors.grey,
                                            shape: BoxShape.circle,
                                          ),
                                          child: const Icon(
                                            Icons.arrow_drop_down,
                                            color: Colors.black,
                                          ),
                                        )
                                      ])),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.2),
                          border: Border.all(color: Colors.black45),
                        ),
                        child: Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(left: 10),
                              height: 30,
                              width: 30,
                              decoration: const BoxDecoration(
                                  color: Colors.grey,
                                  shape: BoxShape.circle
                              ),
                              child: const Icon(Icons.settings,color: Colors.black45,),
                            ),
                            Container(
                              margin:const EdgeInsets.only(left: 10),
                              child: const Text('Settings & privacy ',style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 19,
                              ),),
                            ),
                            Expanded(
                              child: Container(
                                  margin: const EdgeInsets.only(right: 20),
                                  child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Container(
                                          height: 35,
                                          width: 35,
                                          decoration: const BoxDecoration(
                                            color: Colors.grey,
                                            shape: BoxShape.circle,
                                          ),
                                          child: const Icon(
                                            Icons.arrow_drop_down,
                                            color: Colors.black,
                                          ),
                                        )
                                      ])),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.2),
                          border: Border.all(color: Colors.black45),
                        ),
                        child: Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(left: 10),
                              height: 30,
                              width: 30,
                              decoration: const BoxDecoration(
                                  color: Colors.grey,
                                  shape: BoxShape.circle
                              ),
                              child: const Icon(Icons.account_box_sharp,color: Colors.black45,),
                            ),
                            Container(
                              margin:const EdgeInsets.only(left: 10),
                              child: const Text('professional access'
                                ,style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 19,
                                ),),
                            ),
                            Expanded(
                              child: Container(
                                  margin: const EdgeInsets.only(right: 20),
                                  child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Container(
                                          height: 35,
                                          width: 35,
                                          decoration: const BoxDecoration(
                                            color: Colors.grey,
                                            shape: BoxShape.circle,
                                          ),
                                          child: const Icon(
                                            Icons.arrow_drop_down,
                                            color: Colors.black,
                                          ),
                                        )
                                      ])),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.2),
                          border: Border.all(color: Colors.black45),
                        ),
                        child: Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(left: 10),
                              height: 30,
                              width: 30,
                              decoration: const BoxDecoration(
                                  color: Colors.grey,
                                  shape: BoxShape.circle
                              ),
                              child: const Icon(Icons.qr_code,color: Colors.black45,),
                            ),
                            Container(
                              margin:const EdgeInsets.only(left: 10),
                              child: const Text('Also from Meta',style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 19,
                              ),),
                            ),
                            Expanded(
                              child: Container(
                                  margin: const EdgeInsets.only(right: 20),
                                  child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Container(
                                          height: 35,
                                          width: 35,
                                          decoration: const BoxDecoration(
                                            color: Colors.grey,
                                            shape: BoxShape.circle,
                                          ),
                                          child: const Icon(
                                            Icons.arrow_drop_down,
                                            color: Colors.black,
                                          ),
                                        )
                                      ])),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),

                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                        child: Container(
                          alignment: Alignment.center,
                          margin: const EdgeInsets.only(left: 10, right: 10),
                          height: 40,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Text(
                            'Log out ',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                wordSpacing: 2.0),
                          ),
                        ))
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
              ]),
            )));
  }
}
