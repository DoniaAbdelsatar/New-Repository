class ProductModel
{
  List<dynamic>products;
  ProductModel
  ({
    required this.products,
  });
 //gfuyjikguoolnkjk
  factory ProductModel.fromjson(Map<String, dynamic>json)
  {
    return ProductModel
    (
        products: json["data"]["products"]
    );
  }
}
