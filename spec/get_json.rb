describe 'fazer uma requisição' do
    it 'get' do
      @get = HTTParty.get('https://jsonplaceholder.typicode.com/todos/1')
      p ("Status Code = #{@get.code}")
      expect(@get.code).to eq 200
    end
end