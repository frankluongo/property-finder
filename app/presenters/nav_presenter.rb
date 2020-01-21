class NavPresenter
  def title_without_forbidden_words
    @post.title.gsub("forbidden word", "")
  end
end
