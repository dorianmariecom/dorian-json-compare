# frozen_string_literal: true

require "spec_helper"

RSpec.describe "json-compare" do
  it "works" do
    expect(`bin/json-compare package.json package.json 2>&1`).to eq("")

    expect(
      `bin/json-compare package.json package.json engines 2>&1`
    ).not_to be_empty
  end
end
