
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
    const HomePage({super.key});
    @override
    Widget build (BuildContext context) {
        return Scaffold 
        (
        appBar: AppBar(title: Text("64(A)"),
        backgroundColor: Colors.blueGrey,
        foregroundColor: Colors.white,
        //leading: Icon(Icons.home),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.search)),
          IconButton(onPressed: (){}, icon: Icon(Icons.person)),
        ],
        ),
         drawer: Drawer(
          child: Column (children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: const Color.fromARGB(255, 9, 136, 74),
              ),
              accountName: Text("Name"),
              accountEmail: Text("Email"),
            ),
            
            ListTile(
              trailing: Icon(Icons.home),
              title: Text("HomePage"),
              hoverColor: Colors.greenAccent,
              splashColor: Colors.blueGrey,
              onTap: () {},
            ),
            Divider(color: const Color.fromARGB(255, 9, 136, 74),
            ),

            ListTile(
              trailing: Icon(Icons.settings),
              title: Text("Setting"),
              hoverColor: Colors.greenAccent,
              splashColor: Colors.blueGrey,
              onTap: () {},
            ),
            Divider(color: const Color.fromARGB(255, 9, 136, 74),
            ),

            Spacer(),
            Divider(color: const Color.fromARGB(255, 9, 136, 74),),
            ListTile (
              trailing: Icon(Icons.logout),
              title: Text("Logout"),
              hoverColor: Colors.greenAccent,
              splashColor: Colors.blueGrey,
              onTap: () {},
            ),
            
          ]),
         ),

          body: Text("Hello Flutter",
          style: GoogleFonts.lobster (
            textStyle: TextStyle (
              fontSize: 30,
              color: const Color.fromARGB(255, 39, 93, 185),
            ),
          ),
          ),

          floatingActionButton: FloatingActionButton(onPressed: () {},
          tooltip: "Add something",
          backgroundColor: Color.fromARGB(255, 145, 164, 167),
          foregroundColor: Color.fromARGB(255, 235, 226, 236),
          child: Icon(Icons.add),
          ),

        );
    }
}


