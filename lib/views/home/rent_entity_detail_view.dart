import 'package:behome/constraint/color_constant.dart';
import 'package:behome/constraint/text_style_constant.dart';
import 'package:behome/widgets/button/custom_button.dart';
import 'package:behome/widgets/carousel_slider/manually_carousel.dart';
import 'package:behome/widgets/nav_bar/top_nav_bar_widget.dart';
import 'package:carousel_slider/carousel_controller.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RentEntityDetail extends StatefulWidget {
  const RentEntityDetail({Key? key}) : super(key: key);

  @override
  _RentEntityDetailState createState() => _RentEntityDetailState();
}

class _RentEntityDetailState extends State<RentEntityDetail> {
  final CarouselController _controller = CarouselController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: appMainColor.withOpacity(0.1),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border(
                  bottom: BorderSide(width: .5, color: appMainColor),
                ),
              ),
              child: Center(
                child: TopNavBar(),
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                  constraints: BoxConstraints(
                    maxHeight: double.infinity,
                  ),
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.horizontal(left: Radius.circular(25)),
                    color: Colors.white,
                  ),
                  width: MediaQuery.of(context).size.width * .3,
                  child: ManuallyCarouselSlider(),
                ),
                Column(
                  children: [
                    Container(
                      constraints: BoxConstraints(
                        maxHeight: double.infinity,
                        maxWidth: double.infinity,
                      ),
                      padding: EdgeInsets.all(20),
                      width: MediaQuery.of(context).size.width * .45,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.horizontal(right: Radius.circular(25)),
                        color: Colors.white,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Ph??ng tr??? Minh Long", style: detailTitleStyle),
                          Container(
                            width: MediaQuery.of(context).size.width * .45,
                            child: Wrap(
                              direction: Axis.horizontal,
                              children: [
                                Container(
                                  margin: EdgeInsets.all(5),
                                  padding: EdgeInsets.all(10),
                                  width: 140,
                                  height: 60,
                                  decoration: BoxDecoration(
                                    color: appMainColor.withOpacity(.1),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "GI?? PH??NG",
                                        style: TextStyle(fontSize: 12),
                                      ),
                                      SizedBox(
                                        height: 2,
                                      ),
                                      Text(
                                        "5.500.000 ?????ng",
                                        style: TextStyle(fontSize: 16),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 140,
                                  height: 60,
                                  margin: EdgeInsets.all(5),
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    color: appMainColor.withOpacity(.1),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "S???C CH???A",
                                        style: TextStyle(fontSize: 12),
                                      ),
                                      SizedBox(
                                        height: 2,
                                      ),
                                      Text(
                                        "2 Nam ho???c N???",
                                        style: TextStyle(fontSize: 16),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 140,
                                  height: 60,
                                  margin: EdgeInsets.all(5),
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    color: appMainColor.withOpacity(.1),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "DI???N T??CH",
                                        style: TextStyle(fontSize: 12),
                                      ),
                                      SizedBox(
                                        height: 2,
                                      ),
                                      Text(
                                        "30 m??t vu??ng",
                                        style: TextStyle(fontSize: 16),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 140,
                                  height: 60,
                                  margin: EdgeInsets.all(5),
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    color: appMainColor.withOpacity(.1),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "?????T C???C",
                                        style: TextStyle(fontSize: 12),
                                      ),
                                      SizedBox(
                                        height: 2,
                                      ),
                                      Text(
                                        "1 th??ng",
                                        style: TextStyle(fontSize: 16),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 140,
                                  height: 60,
                                  margin: EdgeInsets.all(5),
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    color: appMainColor.withOpacity(.1),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "??I???N",
                                        style: TextStyle(fontSize: 12),
                                      ),
                                      SizedBox(
                                        height: 2,
                                      ),
                                      Text(
                                        "3.000 ?????ng",
                                        style: TextStyle(fontSize: 16),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 140,
                                  height:60,
                                  margin: EdgeInsets.all(5),
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    color: appMainColor.withOpacity(.1),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "N?????C",
                                        style: TextStyle(fontSize: 12),
                                      ),
                                      SizedBox(
                                        height: 2,
                                      ),
                                      Text(
                                        "100.000 ?????ng",
                                        style: TextStyle(fontSize: 16),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 140,
                                  height: 60,
                                  margin: EdgeInsets.all(5),
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    color: appMainColor.withOpacity(.1),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "WIFI",
                                        style: TextStyle(fontSize: 12),
                                      ),
                                      SizedBox(
                                        height: 2,
                                      ),
                                      Text(
                                        "150.000 ?????ng",
                                        style: TextStyle(fontSize: 16),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 140,
                                  height: 60,
                                  margin: EdgeInsets.all(5),
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    color: appMainColor.withOpacity(.1),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "TR???NG TH??I",
                                        style: TextStyle(fontSize: 12),
                                      ),
                                      SizedBox(
                                        height: 2,
                                      ),
                                      Text(
                                        "C??n ph??ng",
                                        style: TextStyle(fontSize: 16),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(5, 5, 5, 10),
                            padding: EdgeInsets.all(10),
                            width: MediaQuery.of(context).size.width * .45,
                            decoration: BoxDecoration(
                              color: appMainColor.withOpacity(.1),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "?????A CH???",
                                  style: TextStyle(fontSize: 12),
                                ),
                                SizedBox(
                                  height: 2,
                                ),
                                Text(
                                  "1 Nguy???n Du, ph?????ng 5, qu???n 1",
                                  style: TextStyle(fontSize: 16),
                                )
                              ],
                            ),
                          ),
                          AnimatedButton(
                              50,
                              MediaQuery.of(context).size.width * 0.5,
                              "?????t l???ch h???n",
                              appMainColor),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 20),
                  padding: EdgeInsets.only(right: 10),
                  width: MediaQuery.of(context).size.width * 0.3,
                  child: Container(
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.account_circle,
                              color: appMainColor,
                              size: 30,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "Th??ng tin ng?????i ????ng",
                              style: detailFacilityStyle,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Row(
                              children: [
                                Text("T??n : Nguy???n Thi??n Long"),
                              ],
                            ),
                            Container(
                              height: 60,
                              width: 2,
                              color: appMainColor,
                            ),
                            Column(
                              children: [
                                Text("Ng??y ????ng"),
                                SizedBox(
                                  height: 5,
                                ),
                                Text("7-7-2021"),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      padding: EdgeInsets.only(left: 10),
                      width: MediaQuery.of(context).size.width * 0.45,
                      child: Container(
                        padding: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.white,
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  "C?? s??? v???t ch???t",
                                  style: detailFacilityStyle,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width * .45,
                              child: Wrap(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Icon(Icons.bed_outlined, size: 40),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text("2 ph??ng ng???"),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Icon(Icons.bathroom_outlined, size: 40),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text("2 nh?? v??? sinh"),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Icon(Icons.kitchen, size: 40),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text("Nh?? b???p"),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Icon(Icons.ac_unit, size: 40),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text("C?? m??y l???nh"),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Icon(Icons.lock_outline, size: 40),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text("Kh??a th??ng minh"),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      padding: EdgeInsets.only(left: 10),
                      width: MediaQuery.of(context).size.width * 0.45,
                      child: Container(
                        padding: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.white,
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  "D???ch v???",
                                  style: detailFacilityStyle,
                                ),
                              ],
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width * .45,
                              child: Wrap(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Icon(Icons.local_hospital_outlined,
                                            size: 40),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text("G???n b???nh vi???n"),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Icon(Icons.restaurant_menu_outlined,
                                            size: 40),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text("G???n nhi???u qu??n ??n"),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Icon(Icons.pool_outlined, size: 40),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text("G???n h??? b??i"),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Icon(Icons.directions_bike_outlined,
                                            size: 40),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text("G???i xe 24/7"),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20,bottom: 20),
                      padding: EdgeInsets.only(left: 10),
                      width: MediaQuery.of(context).size.width * 0.45,
                      child: Container(
                        padding: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.white,
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.notes_outlined,
                                  color: appMainColor,
                                  size: 30,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "M?? t??? th??m",
                                  style: detailFacilityStyle,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "???????? Ph??ng tr??? m???i x??y, gi?? si??u r??? l???i ti???n nghi" +
                                      "\n?????a ch???: ???????ng s??? 27, Nguy???n Xi???n, Long Th???nh M???, Q9" +
                                      "\nGi?? HOT: 2.500.000/ th??ng" +
                                      "\n???? Ch??? ????? xe r???ng r??i , kh??a v??n tay an to??n, KH??NG T??NH PH??" +
                                      "\n???? M??y l???nh c?? s???n, KH??NG TH??M PH??" +
                                      "\nPh?? d???ch v??? r??? khu v???c:" +
                                      "\n- ??i???n 3k, n?????c 17k/kh???i" +
                                      "\n- Wifi 50k/ ng?????i" +
                                      "\n____________________________________________" +
                                      "\n???? C?? g??c cao, k??? b???p ri??ng, nh?? WC ri??ng" +
                                      "\n???? C?? c???a s??? tr??n v?? d?????i g??c tho??ng m??t kh??ng s??? m??a n??ng" +
                                      "\n???? Thang m??y ti???n l???i" +
                                      "\n???? Sau 2 th??ng s??? c?? th??m g??c tho???i m??i r???ng r??i" +
                                      "\n???? Gi??? gi???c t??? do 24/24, khu v???c an ninh s???ch s???",
                                  textAlign: TextAlign.left,
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
