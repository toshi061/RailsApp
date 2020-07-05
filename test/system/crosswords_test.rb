require "application_system_test_case"

class CrosswordsTest < ApplicationSystemTestCase
  setup do
    @crossword = crosswords(:one)
  end

  test "visiting the index" do
    visit crosswords_url
    assert_selector "h1", text: "Crosswords"
  end

  test "creating a Crossword" do
    visit crosswords_url
    click_on "New Crossword"

    fill_in "Name", with: @crossword.name
    click_on "Create Crossword"

    assert_text "Crossword was successfully created"
    click_on "Back"
  end

  test "updating a Crossword" do
    visit crosswords_url
    click_on "Edit", match: :first

    fill_in "Name", with: @crossword.name
    click_on "Update Crossword"

    assert_text "Crossword was successfully updated"
    click_on "Back"
  end

  test "destroying a Crossword" do
    visit crosswords_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Crossword was successfully destroyed"
  end
end
