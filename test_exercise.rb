require_relative "exercise"
require "test/unit"

class TestExercise < Test::Unit::TestCase
  test 'case 3' do
    assert_equal 3, Exercise.new.find(27) # 3^2 + 3^2 + 3^2
  end

  test 'case 2' do
    assert_equal 2, Exercise.new.find(13) # 3^2 + 2^2
  end

  test 'case 1' do
    assert_equal 1, Exercise.new.find(16) # 3^2 + 2^2
  end
end
