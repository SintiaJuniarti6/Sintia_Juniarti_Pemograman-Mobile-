import 'package:flutter/material.dart';
 

void main() {
  runApp(HomePage());
}


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          leading: Icon(Icons.home),
          title: Text('Aplikasi Pertamaku'),
        ),
        body: SingleChildScrollView(
          child:
        Container(
          margin: EdgeInsets.all(20),
          child: Column(
            children: [
              Row(
                children: [
                  Icon(Icons.archive),
                  Text("Artikel Terbaru")
                ],
              ),
              Card(
                child: Column(
                  children: [
                   Image.network('https://media.istockphoto.com/id/490107648/id/foto/sapi-walrus.webp?s=2048x2048&w=is&k=20&c=dKuHLsfUdmk78KFR-bO_Ia3H08yXifU8YheUx5AZyVg='),
                   Text("Kehidupan Walrus di Habitat Alaminya"),
                   Text("Gambar tersebut menampilkan dua ekor walrus yang sedang beristirahat di tepi pantai. Tubuh besar dengan lipatan kulit tebal serta gading panjang yang mencolok menjadi ciri khas hewan laut ini. Walrus merupakan mamalia laut yang hidup di wilayah dingin sekitar Kutub Utara dan sering terlihat berkelompok di daratan berpasir atau es . Walrus banyak ditemukan di kawasan Arktik seperti wilayah sekitar Arctic Ocean. Mereka biasanya hidup berkelompok dan sering beristirahat bersama di pantai atau bongkahan es.Makanan utama walrus adalah kerang dan hewan dasar laut lainnya. Dengan bantuan kumis sensitifnya, mereka mampu mendeteksi mangsa di dasar laut berlumpur.Foto hitam putih ini memberikan kesan tenang namun kuat. Dua walrus yang berbaring santai menunjukkan sisi alami kehidupan satwa liar—tenang, damai, dan penuh adaptasi terhadap lingkungan keras.Lipatan kulit yang terlihat jelas menggambarkan ketahanan tubuh mereka terhadap suhu dingin. Sementara itu, ekspresi wajah dan posisi tubuhnya menunjukkan momen istirahat setelah aktivitas di laut.")
                  ]
        
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text("Komentar",style: TextStyle(fontSize: 20, fontWeight: .bold),)
                ],
              ),
              ListView(
                shrinkWrap: true,
                children: [
                  Card(
                    child:  Padding(
                      padding: EdgeInsets.all(3) ,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment. start,
                        children: [
                          Text('Jon'),
                          Text('lorm ')
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child:  Padding(
                      padding: EdgeInsets.all(3) ,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment. start,
                        children: [
                          Text('Jon'),
                          Text('lorm ')
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child:  Padding(
                      padding: EdgeInsets.all(3) ,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment. start,
                        children: [
                          Text('Jon'),
                          Text('lorm ')
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child:  Padding(
                      padding: EdgeInsets.all(3) ,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment. start,
                        children: [
                          Text('Jon'),
                          Text('lorm ')
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child:  Padding(
                      padding: EdgeInsets.all(3) ,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment. start,
                        children: [
                          Text('Jon'),
                          Text('lorm ')
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child:  Padding(
                      padding: EdgeInsets.all(3) ,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment. start,
                        children: [
                          Text('Jon'),
                          Text('lorm ')
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child:  Padding(
                      padding: EdgeInsets.all(3) ,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment. start,
                        children: [
                          Text('Jon'),
                          Text('lorm ')
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child:  Padding(
                      padding: EdgeInsets.all(3) ,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment. start,
                        children: [
                          Text('Jon'),
                          Text('lorm ')
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child:  Padding(
                      padding: EdgeInsets.all(3) ,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment. start,
                        children: [
                          Text('Jon'),
                          Text('lorm ')
                        ],
                      ),
                    ),
                  ),
                ],
              ),


            ],
          ),
        ),
      ),
      ),
    );
  }
}







