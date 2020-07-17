class Post < ActiveRecord::Base
  def update 
    @post.update(params.require(:post).permit(:title, :description))
  end
end