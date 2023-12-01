import 'package:flutter/material.dart';
import 'package:cafecirebon/detail_screen.dart';
import 'package:cafecirebon/model/list_cafe.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Cafe Cirebon, By Alfa',
          style: TextStyle(
              color:Colors.white), // Ubah warna teks judul menjadi putih di sini
        ),
        backgroundColor: Colors.brown[300], // Warna AppBar coklat muda
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          final ListCafe place = listCafeList[index];
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailScreen(place: place);
              }));
            },
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                    12.0), // Ganti nilai ini sesuai dengan radius yang Anda inginkan
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(
                            12.0), // Sesuaikan radius ini dengan yang Anda tentukan di Card
                        bottomLeft: Radius.circular(
                            12.0), // Radius untuk sudut kiri bawah
                      ),
                      child: Image.asset(place.imageAsset),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            place.name,
                            style: const TextStyle(fontSize: 16.0),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Text(place.location),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          );
        },
        itemCount: listCafeList.length,
      ),
    );
  }
}
