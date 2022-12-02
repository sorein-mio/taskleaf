FactoryBot.define do
    factory :task do
        name { 'テストを書く' }
        description { 'RSpec & FactoryBotを準備する' }
        user
    end
end