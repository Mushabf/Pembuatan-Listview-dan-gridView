import 'package:flutter/material.dart';

class ListViewItem1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List AND GRID'),
      ),
      backgroundColor: Colors.blueGrey,
      body: Stack(
        children: [
          ListView(
            children: [
              SizedBox(
                height: 10,
              ),
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Container(
                      height: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(24),
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://1.bp.blogspot.com/-Ktv_j-5g7Hk/Xy687Dx2j4I/AAAAAAAACSY/If96EVN-bE4xg74E_O7JEw8RCVPcBonoACLcBGAsYHQ/s1280/lamborghini-aventador.jpg'),
                              fit: BoxFit.cover),
                          gradient: LinearGradient(colors: [Colors.pink, Colors.red], begin: Alignment.topLeft, end: Alignment.bottomRight),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.red,
                                blurRadius: 12,
                                offset: Offset(0, 6))
                          ]),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Container(
                      height: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(24),
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://imgx.gridoto.com/crop/0x155:1278x940/360x0/photo/2018/12/15/2341198868.jpeg'),
                              fit: BoxFit.cover),
                          gradient: LinearGradient(colors: [Colors.pink, Colors.red], begin: Alignment.topLeft, end: Alignment.bottomRight),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black26,
                                blurRadius: 12,
                                offset: Offset(0, 6))
                          ]),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Container(
                      height: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(24),
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://imgx.gridoto.com/crop/40x703:1079x1426/700x465/photo/2020/08/24/2072395328.jpg'),
                              fit: BoxFit.cover),
                          gradient: LinearGradient(colors: [Colors.pink, Colors.red], begin: Alignment.topLeft, end: Alignment.bottomRight),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black26,
                                blurRadius: 12,
                                offset: Offset(0, 6))
                          ]),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Container(
                      height: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(24),
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://cdn-asset.jawapos.com/wp-content/uploads/2019/09/Lamborghini-Aventador-Motor1.jpg'),
                              fit: BoxFit.cover),
                          gradient: LinearGradient(colors: [Colors.pink, Colors.red], begin: Alignment.topLeft, end: Alignment.bottomRight),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black26,
                                blurRadius: 12,
                                offset: Offset(0, 6))
                          ]),
                    ),
                  )
                ],
              )
            ],
          ),
          // Center(
          //   child: SizedBox(
          //     width: MediaQuery.of(context).size.width * 0.8,
          //     height: MediaQuery.of(context).size.height * 0.8,
          //   ),
          // )
        ],
      ),
    );
  }
}
