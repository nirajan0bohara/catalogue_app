import 'package:catalogue_app/models/catalog.dart';
import 'package:catalogue_app/widgets/themes.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class HomeDetailsPage extends StatelessWidget {
  final Item Catalog;
  const HomeDetailsPage({super.key, required this.Catalog})
      : assert(Catalog != null);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: MyTheme.creamColor,
      body: SafeArea(
        child: Column(
          children: [
            Hero(
              tag: Key(
                Catalog.id.toString(),
              ),
              child: Image.network(Catalog.image),
            ),
            Expanded(
              child: VxArc(
                height: 30.0,
                edge: VxEdge.top,
                arcType: VxArcType.convey,
                child: Container(
                  color: Colors.white,
                  child: Column(
                    children: [
                      Catalog.name.text.lg
                          .color(MyTheme.darkBluishColor)
                          .bold
                          .make(),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ).p20().centered(),
      ),
    );
  }
}
