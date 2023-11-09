import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        shape:  CircularNotchedRectangle(),
        color: Colors.blue,
        child: Container(

          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                icon: Icon(Icons.person,color: Colors.white,size: 30,),
                onPressed: () {

                },
              ),
              IconButton(
                icon: Icon(Icons.newspaper,color: Colors.white,size: 30,),
                onPressed: () {

                },
              ),    IconButton(
                icon: Icon(Icons.lightbulb,color: Colors.white,size: 30,),
                onPressed: () {

                },
              ),
              IconButton(
                icon: Icon(Icons.mic,color: Colors.white,size: 30,),
                onPressed: () {

                },
              ),
              IconButton(
                icon: Icon(Icons.heart_broken,color: Colors.white,size: 30,),
                onPressed: () {

                },
              ),

            ],
          ),
        ),
      ),
      body: SingleChildScrollView(

        child: Column(
          children: [
            SizedBox(height: 20,),
            Center(
              child: Stack(
                children: <Widget>[
                  Container(
                    child: Image.asset(
                      'assets/main_page_1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    bottom: 20,
                    left: 20,
                    child: Container(
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.black.withOpacity(0.5), // Arka plan rengi ve opaklık
                        borderRadius: BorderRadius.circular(10), // Kenarları yumuşatma
                      ),
                      child: Column(
                        children: [
                          SizedBox(height: 20,),
                          Text(
                            'İHALE SALONU',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc eu egestas a posuere lobortis amet rhoncus ut sit.',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,

                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )
,
            SizedBox( height: 20,),
            Container(
              width: MediaQuery.of(context).size.width-40,

              decoration: BoxDecoration(
                color: Colors.blue, // Arka plan rengi
                borderRadius: BorderRadius.circular(20), // Kenar yuvarlaklığı
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5), // Gölge rengi
                    spreadRadius: 5, // Gölge yayılma yarıçapı
                    blurRadius: 7, // Gölge bulanıklık yarıçapı
                    offset: Offset(0, 3), // Gölge konumu
                  ),
                ],
              ),
              child: Column(
                children: [
                  SizedBox(height: 10,),
                  Text("FIRSATLAR",style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold,),),
                  SizedBox(height: 10,),

                  Row(
                    children: [
                    Image.asset(
                    'assets/main_page_2.png',
                  ),
                      SizedBox(width: 40,),
                      Container(
                        width: 200,


                        decoration: BoxDecoration(
                          color: Colors.white, // Arka plan rengi
                          borderRadius: BorderRadius.circular(20), // Kenar yuvarlaklığı
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5), // Gölge rengi
                              spreadRadius: 5, // Gölge yayılma yarıçapı
                              blurRadius: 7, // Gölge bulanıklık yarıçapı
                              offset: Offset(0, 3), // Gölge konumu
                            ),
                          ],
                        ),
                        child: Column(

                          children: [
                            SizedBox(height: 10,),
                            Text("Satilik Mustakil ev",style: TextStyle(fontSize: 14,color: Colors.black,fontWeight: FontWeight.bold,),),
                          Row(
                            children: [
                              Icon(
                                Icons.location_pin,

                                color: Colors.blue,
                              ),
                              Text("Bursa",style: TextStyle(fontSize: 10,color: Colors.black),),
                          SizedBox(width: 20,),
                              Icon(
                                Icons.home,

                                color: Colors.blue,
                              ),
                              Text("Konut-Mustaki Ev",style: TextStyle(fontSize: 10,color: Colors.black),),

                            ],
                          ),
                            Row(
                              children: [
                                Icon(
                                  Icons.content_paste_search,

                                  color: Colors.blue,
                                ),
                                Text("200 m2 No:11111",style: TextStyle(fontSize: 10,color: Colors.black),),
                                SizedBox(width: 15,),

                              ],

                            )
                            ,
                            Row(
                              children: [
                                SizedBox(width: 10,),
                                Text("1.000.000 TL",style: TextStyle(fontSize: 15,color: Colors.blue,fontWeight: FontWeight.bold),),
                                SizedBox(width: 40,),
                                Icon(
                                  Icons.home_filled,
                            size: 24,
                                  color: Colors.blue,
                                ),
                              ],

                            )

                          ],
                        ),)
                    ],
                  )
                  ,
                  SizedBox(height: 20,)
                ],
              )
            ),
            SizedBox(height: 20,),
            Container(
                width: MediaQuery.of(context).size.width-40,

                decoration: BoxDecoration(
                  color: Colors.blue, // Arka plan rengi
                  borderRadius: BorderRadius.circular(20), // Kenar yuvarlaklığı
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5), // Gölge rengi
                      spreadRadius: 5, // Gölge yayılma yarıçapı
                      blurRadius: 7, // Gölge bulanıklık yarıçapı
                      offset: Offset(0, 3), // Gölge konumu
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    SizedBox(height: 10,),
                    Text("GÜNCEL İLANLAR",style: TextStyle(fontSize: 25,color: Colors.white,fontWeight: FontWeight.bold),),
                    SizedBox(height: 10,),

                    Row(
                      children: [
                        Image.asset(
                          'assets/main_page_2.png',
                        ),
                        SizedBox(width: 40,),
                        Container(
                          width: 200,


                          decoration: BoxDecoration(
                            color: Colors.white, // Arka plan rengi
                            borderRadius: BorderRadius.circular(20), // Kenar yuvarlaklığı
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5), // Gölge rengi
                                spreadRadius: 5, // Gölge yayılma yarıçapı
                                blurRadius: 7, // Gölge bulanıklık yarıçapı
                                offset: Offset(0, 3), // Gölge konumu
                              ),
                            ],
                          ),
                          child: Column(

                            children: [
                              SizedBox(height: 10,),
                              Text("Satilik Mustakil ev",style: TextStyle(fontSize: 14,color: Colors.black,fontWeight: FontWeight.bold,),),
                              Row(
                                children: [
                                  Icon(
                                    Icons.location_pin,

                                    color: Colors.blue,
                                  ),
                                  Text("Bursa",style: TextStyle(fontSize: 10,color: Colors.black),),
                                  SizedBox(width: 20,),
                                  Icon(
                                    Icons.home,

                                    color: Colors.blue,
                                  ),
                                  Text("Konut-Mustaki Ev",style: TextStyle(fontSize: 10,color: Colors.black),),

                                ],
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.content_paste_search,

                                    color: Colors.blue,
                                  ),
                                  Text("200 m2 No:11111",style: TextStyle(fontSize: 10,color: Colors.black),),
                                  SizedBox(width: 15,),

                                ],

                              )
                              ,
                              Row(
                                children: [
                                  SizedBox(width: 10,),
                                  Text("1.000.000 TL",style: TextStyle(fontSize: 15,color: Colors.blue,fontWeight: FontWeight.bold),),
                                  SizedBox(width: 40,),
                                  Icon(
                                    Icons.home_filled,
                                    size: 24,
                                    color: Colors.blue,
                                  ),
                                ],

                              )

                            ],
                          ),)
                      ],
                    ),
                    Divider(
                      color: Colors.white, // Çizgi rengi
                      thickness: 1, // Çizgi kalınlığı
                    )
                    ,
                    Row(
                      children: [
                        Image.asset(
                          'assets/main_page_2.png',
                        ),
                        SizedBox(width: 40,),
                        Container(
                          width: 200,


                          decoration: BoxDecoration(
                            color: Colors.white, // Arka plan rengi
                            borderRadius: BorderRadius.circular(20), // Kenar yuvarlaklığı
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5), // Gölge rengi
                                spreadRadius: 5, // Gölge yayılma yarıçapı
                                blurRadius: 7, // Gölge bulanıklık yarıçapı
                                offset: Offset(0, 3), // Gölge konumu
                              ),
                            ],
                          ),
                          child: Column(

                            children: [
                              SizedBox(height: 10,),
                              Text("Satilik Mustakil ev",style: TextStyle(fontSize: 14,color: Colors.black,fontWeight: FontWeight.bold,),),
                              Row(
                                children: [
                                  Icon(
                                    Icons.location_pin,

                                    color: Colors.blue,
                                  ),
                                  Text("Bursa",style: TextStyle(fontSize: 10,color: Colors.black),),
                                  SizedBox(width: 20,),
                                  Icon(
                                    Icons.home,

                                    color: Colors.blue,
                                  ),
                                  Text("Konut-Mustaki Ev",style: TextStyle(fontSize: 10,color: Colors.black),),

                                ],
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.content_paste_search,

                                    color: Colors.blue,
                                  ),
                                  Text("200 m2 No:11111",style: TextStyle(fontSize: 10,color: Colors.black),),
                                  SizedBox(width: 15,),

                                ],

                              )
                              ,
                              Row(
                                children: [
                                  SizedBox(width: 10,),
                                  Text("1.000.000 TL",style: TextStyle(fontSize: 15,color: Colors.blue,fontWeight: FontWeight.bold),),
                                  SizedBox(width: 40,),
                                  Icon(
                                    Icons.home_filled,
                                    size: 24,
                                    color: Colors.blue,
                                  ),
                                ],

                              )

                            ],
                          ),)
                      ],
                    ),
                    Divider(
                      color: Colors.white, // Çizgi rengi
                      thickness: 1, // Çizgi kalınlığı
                    )
                    ,
                    Row(
                      children: [
                        Image.asset(
                          'assets/main_page_2.png',
                        ),
                        SizedBox(width: 40,),
                        Container(
                          width: 200,


                          decoration: BoxDecoration(
                            color: Colors.white, // Arka plan rengi
                            borderRadius: BorderRadius.circular(20), // Kenar yuvarlaklığı
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5), // Gölge rengi
                                spreadRadius: 5, // Gölge yayılma yarıçapı
                                blurRadius: 7, // Gölge bulanıklık yarıçapı
                                offset: Offset(0, 3), // Gölge konumu
                              ),
                            ],
                          ),
                          child: Column(

                            children: [
                              SizedBox(height: 10,),
                              Text("Satilik Mustakil ev",style: TextStyle(fontSize: 14,color: Colors.black,fontWeight: FontWeight.bold,),),
                              Row(
                                children: [
                                  Icon(
                                    Icons.location_pin,

                                    color: Colors.blue,
                                  ),
                                  Text("Bursa",style: TextStyle(fontSize: 10,color: Colors.black),),
                                  SizedBox(width: 20,),
                                  Icon(
                                    Icons.home,

                                    color: Colors.blue,
                                  ),
                                  Text("Konut-Mustaki Ev",style: TextStyle(fontSize: 10,color: Colors.black),),

                                ],
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.content_paste_search,

                                    color: Colors.blue,
                                  ),
                                  Text("200 m2 No:11111",style: TextStyle(fontSize: 10,color: Colors.black),),
                                  SizedBox(width: 15,),

                                ],

                              )
                              ,
                              Row(
                                children: [
                                  SizedBox(width: 10,),
                                  Text("1.000.000 TL",style: TextStyle(fontSize: 15,color: Colors.blue,fontWeight: FontWeight.bold),),
                                  SizedBox(width: 40,),
                                  Icon(
                                    Icons.home_filled,
                                    size: 24,
                                    color: Colors.blue,
                                  ),
                                ],

                              )

                            ],
                          ),)
                      ],
                    ),
                    Divider(
                      color: Colors.white, // Çizgi rengi
                      thickness: 1, // Çizgi kalınlığı
                    )
                    ,
                    SizedBox(height: 20,)
                  ],
                )
            ),
            SizedBox(height: 40,),
          ],
        ),
      ),
    );
  }
}
