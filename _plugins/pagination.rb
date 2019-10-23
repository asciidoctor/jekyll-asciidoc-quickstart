module Jekyll
  class WithinCategoryPostNavigation < Generator
    def generate(site)
      site.collections.each_pair do |collection, posts|
        posts.docs.sort! { |a,b| b <=> a}
        posts.docs.each do |post|
          index = posts.docs.index post
          next_in_category = nil
          previous_in_category = nil
          if index
            if index < posts.docs.length - 1
              next_in_category = posts.docs[index + 1]
            end
            if index > 0
              previous_in_category = posts.docs[index - 1]
            end
          end
          post.data["next_in_category"] = next_in_category unless next_in_category.nil?
          post.data["previous_in_category"] = previous_in_category unless previous_in_category.nil?
        end
      end
    end
  end
end
