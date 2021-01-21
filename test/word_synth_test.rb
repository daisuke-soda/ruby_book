require 'minitest/autorun'
require './lib/word_synth'
require './lib/effects'

class WordSynthTest < Minitest::Test
  def test_play_without_effects
    synth = WordSynth.new
    assert_equal 'Ruby is fun!', synth.play('Ruby is fun!')
  end
end