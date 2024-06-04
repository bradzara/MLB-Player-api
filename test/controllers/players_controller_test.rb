require "test_helper"

class PlayersControllerTest < ActionDispatch::IntegrationTest
  test "index" do
    get "/players.json"
    assert_response 200

    data = JSON.parse(response.body)
    assert_equal Player.count, data.length
  end

  test "show" do
    get "/players/#{Player.first.id}.json"
    assert_response 200

    data = JSON.parse(response.body)
    assert_equal ["id", "name", "team", "position", "number", "image_url"], data.keys
  end
end
