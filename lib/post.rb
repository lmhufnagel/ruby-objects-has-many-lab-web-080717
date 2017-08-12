require 'pry'
class Post
  attr_accessor :author, :title, :name

    def initialize (title)
      @title = title
      @author_name = author
    end

    def author
      @author
    end

    def author_name
      # binding.pry
      if self.author
        @author.name
      # author_name

    else
      nil
    end
    end

end
