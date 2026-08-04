class Student:
    def __init__(self, student_id, name, marks):
        self.student_id = student_id
        self.name = name
        self.marks = marks

    def display(self):
        print(f"ID: {self.student_id}")
        print(f"Name: {self.name}")
        print(f"Marks: {self.marks}")
        print("-" * 20)


students = []

students.append(Student(101, "Aayush", 89))
students.append(Student(102, "Rahul", 92))
students.append(Student(103, "Priya", 85))

print("Student Records")
print("=" * 20)

for student in students:
    student.display()
