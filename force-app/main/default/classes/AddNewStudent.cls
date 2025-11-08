public with sharing class AddNewStudent {
    public AddNewStudent() {
        String name = 'John Doe';
        Integer age = 20;
        Students newStudent = new Students(name, age);
        System.debug('New Student Created: ' + newStudent.studentName + ', Age: ' + newStudent.studentAge);
    }
}