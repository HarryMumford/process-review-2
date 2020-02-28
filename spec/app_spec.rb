require 'app'

describe App do
    it 'returns [2] when given [2], 1, 3' do
        expect(App.filter([2], 1, 3)).to eq([2])
    end

    it 'returns [2, 2] when given [2, 2], 1, 3' do
        expect(App.filter([2, 2], 1, 3)).to eq([2, 2])
    end

    it 'returns [2, 2] when given [1, 2], 2, 3' do
        expect(App.filter([1, 2], 2, 3)).to eq([2, 2])
    end

    it 'returns [3, 3] when given [1, 4], 3, 3' do
        expect(App.filter([1, 4], 3, 3)).to eq([3, 3])
    end
end