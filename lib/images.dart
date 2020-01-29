class ImageList {
  final String images;

  ImageList({
    this.images,
  });

  factory ImageList.fromJson(Map<String, dynamic> json) {
    return ImageList(
      images: json['url'],
    );
  }
}
