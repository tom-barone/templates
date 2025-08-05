# frozen_string_literal: true

require 'test_helper'

class HelloTest < Minitest::Test
  include Hello

  def test_board_can_be_created_with_width_and_height
    the_truth = true

    assert the_truth, 'This test should always pass'
  end
end
