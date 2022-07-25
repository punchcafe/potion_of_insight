defmodule Session do
  defstruct [:active_questions, :active_answers, :prev_questions, :prev_answers]

  def add_answers(session, answers)
  # Delegate to generation strategy for this
  def add_questions(session, question)
  def metrics(session)
end
