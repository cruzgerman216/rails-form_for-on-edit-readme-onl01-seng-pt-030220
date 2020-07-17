class Post < ActiveRecord::Base
  def update(@post)
@post.update(params.require(:post).permit(:title, :description))s
  end
end
