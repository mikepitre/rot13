require "minitest/autorun"

require_relative "../lib/rot13.rb"

class Rot13Test < Minitest::Test

  def test_Rot13_exists
    assert(Rot13)
  end

  def test_Fizzbuzz_method_runs
    run = Rot13.new
    assert(run)
  end

  def test_Fraq_hf_gur_pbqr_lbh_hfrq_gb_qrpbqr_guvf_zrffntr
    assert_equal("Send us the code you used to decode this message", Rot13.new.rot13("Fraq hf gur pbqr lbh hfrq gb qrpbqr guvf zrffntr"))
  end

end
