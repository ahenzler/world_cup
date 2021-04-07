require './lib/player'

RSpec.describe Player do
  context 'exists' do
    player = Player.new({name: "Luka Modric", position: "midfielder"})

    it 'exists' do
    expect(player).to be_instance_of(Player)
    end

    it 'has attributes' do
    expect(player.name).to eq("Luka Modric")
    expect(player.position).to eq("midfielder")
    end
  end
end