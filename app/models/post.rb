class Post < ActiveRecord::Base
@post.update(params.require(:post).permit(:title, :description))s
end
