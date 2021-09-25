import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: Container(
            color: Colors.grey[300],
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                Icon(Icons.search,color: Colors.grey[500],),
                Container(
                  child: Text('Search here',style: TextStyle(color: Colors.grey[500]),),
                )
              ],
            ),
          ),
        ),
      ),
      body: Center(
        child: Text("Search",),
      ),
    );
  }
}
