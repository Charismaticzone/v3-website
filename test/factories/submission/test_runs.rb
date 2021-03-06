FactoryBot.define do
  factory :submission_test_run, class: 'Submission::TestRun' do
    submission
    ops_status { 200 }
    ops_message { "success" }
    raw_results do
      {
        status: "pass",
        message: "some message",
        tests: []
      }
    end
  end
end
