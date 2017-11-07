# class Post
#
#   attr_accessor :title, :author
#
#   def initialize(title)
#     @title = title
#   end
#
#   def author_name
#     self.author.name if self.author
#   end
#
#
# end

class Post

    attr_accessor :name, :title, :author

    def initialize(title)
        @title = title
        @song = []

    end


    def author_name
        self.post.author

         if self.author == nil
             nil
         end
    end

end
