class Post
  it 'can be created' do
    post = Post.create!(title: 'My title', description: 'The post description')
  end
end
