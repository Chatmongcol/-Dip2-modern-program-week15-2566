import 'package:flutter/material.dart';

class RowPage extends StatelessWidget {
  const RowPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: const Text("Row widget"),
      ),
      body: const Center(
        child: SizedBox(
          height: 250,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("R-1", style: TextStyle(fontSize: 25)),
              Text("R-2", style: TextStyle(fontSize: 25)),
              Text("R-3", style: TextStyle(fontSize: 25)),
              Text("R-4", style: TextStyle(fontSize: 25)),
              Text("R-5", style: TextStyle(fontSize: 25)),
            ],import 'package:flutter/material.dart';

          class ListViewMenu extends StatelessWidget {
          const ListViewMenu({super.key});

          @override
          Widget build(BuildContext context) {
          return Scaffold(
          appBar: AppBar(
          backgroundColor: Colors.purple,
          title: const Text("List View Menu"),
          ),
          body: Container(
          child: ListView.separated(
          itemBuilder: (context, index) {
          return ListTile(
          title: Text("MENU-1"),
          subtitle: Text("SUB-1"),
          leading: CircleAvatar(child: Icon(Icons.person)),
          trailing: Icon(Icons.arrow_right),
          onTap: () {
          debugPrint("MENU-1");
          },
          );
          },
          separatorBuilder: (context, index) {
          return const Divider(color: Colors.red);
          },
          itemCount: 4,
          ),
          ),
          );
          }
          }
          ),
        ),
      ),
    );
  }
}
