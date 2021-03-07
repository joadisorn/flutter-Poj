import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';

class GalleryScreen extends StatefulWidget {
  GalleryScreen({Key key}) : super(key: key);

  @override
  _GalleryScreenState createState() => _GalleryScreenState();
}

class _GalleryScreenState extends State<GalleryScreen> {
  var gallery = [
    "https://www.ctat.or.th/admin/fileuploads/news/2196/2019-06-05T10-46-16_fish-2358741_960_720.1.jpg",
    "https://cdn.baania.com/b20/article/source/1603786771566-%E0%B8%9B%E0%B8%A5%E0%B8%B2%E0%B8%AB%E0%B8%B2%E0%B8%87%E0%B8%99%E0%B8%81%E0%B8%A2%E0%B8%B9%E0%B8%87.jpg",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxqiLORV0YvdB6EvhvgrqIFpcz8SEnfSta7w&usqp=CAU",
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Container(
      child: Scaffold(
          drawer: Drawer(),
          body: Center(
            child: Swiper(
              itemBuilder: (BuildContext context, int index) {
                return new Image.network(
                  gallery[index],
                  fit: BoxFit.contain,
                );
              },
              itemCount: gallery.length,
              pagination: new SwiperPagination(),
              control: new SwiperControl(),
            ),
          )),
    ));
  }
}