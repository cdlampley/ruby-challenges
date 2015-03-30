class Blog
  
  attr_accessor :title, :all_blog_posts, :total_blog_posts
  
  #initialize blog
  def initialize
    @created_at = Time.now
    #create the title of the blog
    puts "Please enter a title for your blog:"
    @title = gets.chomp
    @all_blog_posts = []
    @total_blog_posts = 0
  end
  
  #create new blog post
  def create_new_entry
    new_blog_post = Blog_Post.new
    puts "This is a new blog post"
    #post blog post in chronological order
    @all_blog_posts << new_blog_post
    @total_blog_posts +=1
  end
  
  def collect_all_blog_posts
    return @all_blog_posts
  end
    
  def publish(all_blog_posts)
    all_blog_posts.each do |blog_post|
      puts blog_post.title
      puts blog_post.created_at
      puts blog_post.content
    end
  end
end

class Blog_Post
  
  attr_accessor :title, :created_at, :content
  
  def initialize
    @created_at = Time.now
    puts "Blog Post Title:"
    @title = gets.chomp
    
    puts "Blog Post Content:"
    @content = gets.chomp
  end
end


my_blog = Blog.new
first_blog_post = my_blog.create_new_entry
all_blog_posts = my_blog.collect_all_blog_posts
puts my_blog.inspect
my_blog.publish(all_blog_posts)









