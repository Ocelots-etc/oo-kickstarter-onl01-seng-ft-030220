require 'pry'
class Backer

<<<<<<< HEAD
attr_accessor :name, :backers
attr_reader :backed_projects
=======
attr_accessor :name
attr_reader :backed_projects, :backers
>>>>>>> abffc1f960c28f2cf27caab3e49f790a96bd2b26

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(title)
    @backed_projects << title
<<<<<<< HEAD
    title.backers << self
  end

=======
    Project.backers << title
  end




>>>>>>> abffc1f960c28f2cf27caab3e49f790a96bd2b26
end
