class Project

attr_accessor :title
attr_reader :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    backer.backed_projects << self
  end

  end




>>>>>>> abffc1f960c28f2cf27caab3e49f790a96bd2b26
end
