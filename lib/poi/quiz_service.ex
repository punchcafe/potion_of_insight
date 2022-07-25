defmodule Poi.QuizService do
  @spec next_questions(any()) :: {:ok, questions :: [any()]} | {:halt, quiz_result :: any()}
  def next_questions(session)

  def new_session()

  def interpret_result(result) 

  ## Algorithm notes:
  ## No. of questions per cat: 7 - (current_depth * 2)
  ## if category total > 2/3, stop further questions for category
  ## else, drill down into sub category and repeat or adjust category difficulty

  ## Or, generilse first by category, increasing by difficulty until faiure block. I.e.
  ## networks lv 1. x 3, then lv 2. x 5, and once failure has been found, experiment with different 
  ## sub categories at that level. If they ace that, treat initial failure as unlucky and move
  ## back to general category difficulty-based search
end
