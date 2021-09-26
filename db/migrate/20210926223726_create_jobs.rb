class CreateJobs < ActiveRecord::Migration[6.0]
  def change
    create_table :jobs do |t|
      t.string :url
      t.string :employer_name
      t.string :employer_description
      t.string :job_title
      t.string :job_description
      t.integer :year_of_experience
      t.string :education_requirement
      t.string :industry
      t.integer :base_salary
      t.integer :employment_type_id

      t.timestamps
    end
  end
end

url (string)
employer_name (string)
employer_description (string)
job_title (string)
job_description (string)
year_of_experience (integer)
education_requirement (string)
industry (string)
base_salary (integer)
employment_type_id (integer)
