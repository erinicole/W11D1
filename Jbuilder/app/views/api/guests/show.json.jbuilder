
# json.extract! @post, :id, :title, :content, :published_at
# json.author do
#   if @post.anonymous?
#     json.null! # or json.nil!
#   else
#     json.first_name @post.author_first_name
#     json.last_name @post.author_last_name
#   end
# end

json.extract! @guest, :name, :age, :favorite_color
  json.gifts @guest.gifts