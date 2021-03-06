module ViewComponents
  module Student
    class Editor < ViewComponent
      initialize_with :solution

      def to_s
        react_component(
          "student-editor",
          {
            endpoint: Exercism::Routes.api_solution_submissions_path(
              solution.uuid,
              auth_token: solution.user.auth_tokens.first.to_s
            ),
            submission: SerializeSubmission.(solution.submissions.last),
            files: solution.editor_solution_files.map do |filename, content|
              {
                filename: filename,
                content: content
              }
            end
          }
        )
      end
    end
  end
end
