require './lib/champions.rb'

describe Champion do

  describe 'Checks status on champion on initialize' do

    it 'checks if champion got a name' do
      expect(subject.name).to eq nil
    end

    it 'checks if champion got power' do
      expect(subject.power).to eq nil   
    end

    it 'checks if champion got hp' do
      expect(subject.health).to eq nil   
    end

    it 'checks if champion got armor' do
      expect(subject.armor).to eq nil  
    end

    it 'checks if champion got mana' do
      expect(subject.mana).to eq nil 
    end

    it 'checks if champion got a magic power' do
      expect(subject.mp).to eq nil 
    end

    it 'checks if champion got magic resist' do
      expect(subject.mr).to eq nil
    end

  end
  describe 'setups Champion' do
    
    it 'checks if champion got a name' do
      expect(subject.give_champion_name('Bob')).to eq 'Bob'
    end

  end

end