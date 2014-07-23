require 'minitest/autorun'
require File.expand_path('../../lib/story_generator', __FILE__)

class StoryGeneratorTest < Minitest::Test
  def setup
    @text = "Foo bar baz."
    @generator = StoryGenerator.new(@text)
  end

  def test_text_returns_the_text
    assert_equal @text, @generator.text
  end
end
