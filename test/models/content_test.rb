# == Schema Information
#
# Table name: contents
#
#  id                          :integer          not null, primary key
#  slide_1_title               :string
#  slide_1_subtitle            :string
#  slide_2_title               :string
#  slide_2_subtitle            :string
#  slide_3_title               :string
#  slide_3_subtitle            :string
#  carousel_link_1             :string
#  carousel_link_1_text        :string
#  carousel_link_2             :string
#  carousel_link_2_text        :string
#  carousel_link_3             :string
#  carousel_link_3_text        :string
#  feature_1_title             :string
#  feature_1_text              :text
#  feature_2_title             :string
#  feature_2_text              :text
#  feature_3_title             :string
#  feature_3_text              :text
#  feature_4_title             :string
#  feature_4_text              :text
#  section_1_title             :string
#  section_1_first_paragraph   :text
#  section_1_second_paragraph  :text
#  section_2_title             :string
#  section_2_first_paragraph   :text
#  section_2_second_paragraph  :text
#  section_3_title             :string
#  section_3_first_paragraph   :text
#  section_3_second_paragraph  :text
#  about_us_first_paragraph    :text
#  about_us_second_paragraph   :text
#  about_us_third_paragraph    :text
#  about_us_1_title            :string
#  about_us_1_first_paragraph  :text
#  about_us_1_second_paragraph :text
#  about_us_2_title            :string
#  about_us_2_first_paragraph  :text
#  about_us_2_second_paragraph :text
#  about_us_3_title            :string
#  about_us_3_first_paragraph  :text
#  about_us_3_second_paragraph :text
#  contact_us_paragraph        :text
#  created_at                  :datetime         not null
#  updated_at                  :datetime         not null
#

require 'test_helper'

class ContentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
