FactoryGirl.define do
  factory :emo_entry do
    emo_session {FactoryGirl.build(:emo_session)}
    user_id {"user_id"}
    nodes {[]}
    timestamp {Time.now}
    excitement {"0.1"}
    frustration {"0.2"}
    meditation {"0.3"}
    engagement {"0.4"}
  end
end
