class Course {
  String? thname;
  String? coursevalue;

  Course(this.thname, this.coursevalue);

  static getcourse() {
    return [
      Course('วิทยาการคอมพิวเตอร์', 'Computer Science'),
      Course('เทคโนโลยีสารสนเทศ', 'Information Technology'),
    ];
  }
}