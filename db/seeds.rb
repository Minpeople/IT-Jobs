# categories for jobs
senior_category = Category.create!(name: "senior"),
mid_category = Category.create!(name: "mid"),
junior_category = Category.create!(name: "junior")

# jobs 
first_job = Job.create!(title: "Senior RoR Developer", 
  description: "You will be member of F1 company!",
  company: "Formula 1",
  url: "www.f1.com",
  category: Category.find(3))
second_job = Job.create!(title: "Junior RoR Developer", 
  description: "You will become a better developer with us",
  company: "Markowska Company",
  url: "www.github.com/Minpeople",
  category: Category.find(2))
third_job = Job.create!(title: "Project Manager", 
  description: "Soft skills are important",
  company: "Uchi",
  url: "www.uchi.com",
  category: Category.find(1))
