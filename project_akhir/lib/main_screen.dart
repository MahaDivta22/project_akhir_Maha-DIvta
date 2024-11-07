import 'package:flutter/material.dart';
import 'package:project_akhir/detail_screen.dart';
import 'package:project_akhir/model/databahasa.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BAHASA PEMROGRAMAN'),
        centerTitle: true, // Memusatkan judul di tengah
      ),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          // Mendapatkan lebar layar
          final double screenWidth = MediaQuery.of(context).size.width;

          // Tentukan jumlah kolom berdasarkan lebar layar
          int crossAxisCount = screenWidth > 600 ? 4 : 2;

          return GridView.builder(
            padding: const EdgeInsets.all(10), // Jarak antar elemen grid
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: crossAxisCount,
              crossAxisSpacing: 10, // Jarak horizontal antar kolom
              mainAxisSpacing: 10, // Jarak vertikal antar baris
              childAspectRatio: 1,
            ),
            itemCount: DataList.length,
            itemBuilder: (context, index) {
              final Data tempat = DataList[index];
              return _buildGridItem(context, tempat);
            },
          );
        },
      ),
    );
  }

  // Widget untuk membangun elemen grid
  Widget _buildGridItem(BuildContext context, Data tempat) {
    return InkWell(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return DetailScreen(place: tempat);
        }));
      },
      child: Card(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Expanded(
              flex: 2,
              child: Image.asset(
                tempat.imageAsset,
                fit: BoxFit.cover,
                width: double.infinity,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    tempat.name,
                    style: const TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 5),
                  Text(tempat.tahun),
                  Text(tempat.perancang),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
