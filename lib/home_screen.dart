import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        leading: IconButton(
          onPressed: () {
          },
          icon: Icon(Icons.menu),),
        title: const Text('WhatsApp Chat',
        style: TextStyle(fontSize: 20,
        fontWeight: FontWeight.bold,
        color: Colors.white,),),
        actions: [
          Icon(Icons.search),

          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Icon(Icons.chat),
          ),
        ],
      ),
      body: ListView(
        children: [
          SizedBox(width: double.infinity,),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.red,
              radius: 50,
            ),
            title: const Text('Mohamed Hosny',
              style: TextStyle(fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black,),),
            subtitle: Row(
              children: [
                Icon(Icons.mic),
                SizedBox(width: 5,),
                const Text('0:07',),
              ],
            ),
            trailing: Column(
              children: [
                const Text('1:30 PM',
                  style: TextStyle(
                    color: Colors.green,),),
                SizedBox(height: 5,),
                Container(
                  width: 20,
                  height: 20,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Center(
                    child: Text('3',
                      style: TextStyle(
                        color: Colors.white,),),
                  ),
                ),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.grey,
              radius: 50,
            ),

            title: const Text('Mohamed Mousa',
              style: TextStyle(fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black,),),
            subtitle: Expanded(
              child: Row(
                children: [
                  Icon(Icons.check),
                  Text('ازيك يا هندساه اخبارك اي ؟ ',),
                ],
              ),
            ),
            trailing: const Text('Friday',
              style: TextStyle(
                color: Colors.grey,),),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.yellow,
              radius: 50,
            ),
            title: const Text('Mohamed Samir',
              style: TextStyle(fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black,),),
            subtitle:
            Row(
              children: [
                Icon(Icons.mic),
                SizedBox(width: 5,),
                const Text('0:07',),
              ],
            ),
            trailing:const Text('11:45 AM',
              style: TextStyle(
                color: Colors.grey,),),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.greenAccent,
              radius: 50,
            ),
            title: const Text('Ahmed Lotfy',
              style: TextStyle(fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black,),),
            subtitle: Row(
              children: [
                Icon(Icons.done_all,color: Colors.blue,),
                SizedBox(width: 5,),
                const Text('متنساش الفلاشة وانت جاي الكلية',),
              ],
            ),
            trailing: const Text('1:12 AM',
              style: TextStyle(
                color: Colors.grey,),),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.black,
              radius: 50,
            ),
            title: const Text('Emad Gamal',
              style: TextStyle(fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black,),),
            subtitle: const Text('You are a great man',),
            trailing: Column(
              children: [
                const Text('1:45 AM',
                  style: TextStyle(
                    color: Colors.green,),),
                SizedBox(height: 5,),
                Container(
                  width: 20,
                  height: 20,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Center(
                    child: Text('1',
                      style: TextStyle(
                        color: Colors.white,),),
                  ),
                ),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blueAccent,
              radius: 50,
            ),
            title: const Text('Farah',
              style: TextStyle(fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black,),),
            subtitle: Row(
              children: [
                Icon(Icons.emoji_emotions_outlined),
                SizedBox(width: 5,),
                const Text('Sticker',),
              ],
            ),
            trailing: Column(
              children: [
                const Text('11:45 AM',
                  style: TextStyle(
                    color: Colors.green,),),
                SizedBox(height: 5,),
                Container(
                  width: 20,
                  height: 20,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Center(
                    child: Text('2',
                      style: TextStyle(
                        color: Colors.white,),),
                  ),
                ),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.purple,
              radius: 50,
            ),
            title: const Text('Shrouk',
              style: TextStyle(fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black,),),
            subtitle: Row(
              children: [
                Icon(Icons.mic),
                SizedBox(width: 5,),
                const Text('0:07',),
              ],
            ),
            trailing: const Text('Sunday',
              style: TextStyle(
                color: Colors.grey,),),
          ),

        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.black,
        onPressed: () {  },
      child: Icon(Icons.camera_alt),
      ),
      drawer: Drawer(
        child: ListView(

          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.blueAccent,
                    radius: 40,
                  ),

                  const Text('Manar Ahmed',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,),),
                  const Text('mnarahmed945@gmail.com',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,),),


                ],
              ),
            ),
      ],
    ),


      ),

    );
  }
}
