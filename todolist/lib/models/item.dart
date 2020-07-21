class Item {
  String title;
  bool done;

  Item({this.title, this.done});

  // From Json => github.io/json_to_dart/
  Item.fromJson(Map<String, dynamic> json) {
    title = json['title'];
    done = json['done'];
  }

  // To Json => github.io/json_to_dart/
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['title'] = this.title;
    data['done'] = this.done;
    return data;
  }
}
