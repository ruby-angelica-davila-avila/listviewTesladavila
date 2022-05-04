class CatalogModel {
  static final items = [
    Item(id: 1, name: "Model X", desc: "Velocidad 200km/h", price: 2000, color: "Personalizable", image: "https://raw.githubusercontent.com/ruby-angelica-davila-avila/gridview-davila-6j/master/assets/images/1.jpg"),
    Item(id: 2, name: "model Y", desc: "Velocida 300km/h", price: 1199, color: "Rojo", image: "https://raw.githubusercontent.com/ruby-angelica-davila-avila/gridview-davila-6j/master/assets/images/2.jpg"),
    Item(id: 3, name: "Cybertruk", desc: "Velocidad 300km/h", price: 1299, color: "#33505a", image: "https://raw.githubusercontent.com/ruby-angelica-davila-avila/gridview-davila-6j/master/assets/images/3.jpg"),
    Item(id: 4, name: "Model XY", desc: "Velocidad 250km/h", price: 8990, color: "Perzonalizable", image: "https://raw.githubusercontent.com/ruby-angelica-davila-avila/gridview-davila-6j/master/assets/images/descarga.jpg"),
    Item(id: 5, name: "Model Z", desc: "Velocidad 250km/h", price: 7990, color: "Perzonalizable", image: "https://raw.githubusercontent.com/ruby-angelica-davila-avila/gridview-davila-6j/master/assets/images/download.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
