class Shape {
  final List<List<bool>> shape;

  const Shape(this.shape)
      : assert(shape.isNotEmpty),
        assert(shape.first.isNotEmpty),
        assert(shape.every((row) => row.length == shape.first.length));
}
