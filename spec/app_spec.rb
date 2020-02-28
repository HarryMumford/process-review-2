require 'app'

describe App do
    it 'returns [2] when given [2], 1, 3' do
        expect(App.filter([2], 1, 3)).to eq([2])
    end

    it 'returns [2, 2] when given [2, 2], 1, 3' do
        expect(App.filter([2, 2], 1, 3)).to eq([2, 2])
    end
end