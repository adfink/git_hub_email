require_relative "git_hub_email_test_helper.rb"

class GitMailTest < Minitest::Test
  def test_it_knows_its_own_contributor
    contributors = $supper_skip_project.all_contributors
    assert_equal contributors, ["Andrew Fink andrewfink8@gmail.com", "Drew adfink@users.noreply.github.com", "Glen Egbert glenegbert1@gmail.com", "Justin Holmes justin.ryan.holmes@icloud.com", "Kavita Sachdeva kavitasa@users.noreply.github.com", "Kavita okavita@gmail.com", "Making GitHub Delicious. iron@waffle.io", "Whitney Hiemstra whitcolorado@gmail.com", "awortham awortham@newlifechurch.tv", "justin justin.ryan.holmes@icloud.com"]
  end

  def test_it_sorts_and_uniqs_contributors
    contributors = ["Brenna O'Brien info@brennaobrien.com", "Jan Henckens janhenckens@users.noreply.github.com", "Jeffrey Wan Jwan622@yahoo.com", "Josh Cass joshcass@users.noreply.github.com", "Kyle Coberly kyle.coberly@gmail.com", "Lev Kravinsky kravinskylev@gmail.com", "Lovisa Svallingson applegrain@users.noreply.github.com", "Michael Dao michael.dao@gmail.com", "Steve Kinney hello@stevekinney.net"]

    assert_equal $pizza.all_contributors, contributors
  end
end
