class ContentfulRecipe

  def initialize
    @client = Contentful::Client.new(
        space: ENV['space_id'], # This is the space ID. A space is like a project folder in Contentful terms
        access_token: ENV['access_token'], # This is the access token for this space. Normally you get both ID and the token in the Contentful web app
        environment: ENV['environment_id'],
        dynamic_entries: :auto
    )
  end

  def all_recipes
    @client.entries(content_type: 'recipe')
  end

  def view_recipe(recipe_id)
    @client.entry(recipe_id)
  end
end