class FileModel {
  List<String>? files;
  String? folder;

  FileModel.fromJson(Map<String, dynamic> json) {
    files = json['files'].cast<String>();
    folder = json['folder'];
  }
}
