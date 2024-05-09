import 'package:menu/src/Rutas/index.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding:
            const EdgeInsets.only(top: 130, left: 10, right: 10, bottom: 10),
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    "https://png.pngtree.com/thumb_back/fh260/background/20230611/pngtree-wolf-animals-images-wallpaper-for-pc-384x480-image_2916211.jpg"),
                alignment: Alignment.topCenter)),
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                buildColumn("Inicio","/inicio"),
                buildColumn("Empresa","/empresa"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                buildColumn("Contacto","/contacto"),
                buildColumn("Producto","/producto"),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Column buildColumn(String opcion, String routeName) {
    return Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      )),
                      onPressed: () {
                        Navigator.pushNamed(context, routeName);
                      },
                      child: SizedBox(
                        width: 100,
                        height: 100,
                        child: Center(
                          child: Text(opcion, textAlign: TextAlign.center),
                        ),
                      ),
                    ),
                  )
                ],
              );
  }
}
