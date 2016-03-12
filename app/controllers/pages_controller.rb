class PagesController < ApplicationController
  def home
    @content = Content.find(1)
    @carousel_images = Image.where(image_type: 0)
    @section_images = Image.where(image_type: 1)
    @slide_images = Image.where(image_type: 2)
    @carousel_background = Image.where(location: "Carousel Background")[0]
  end

  def trading_apps
    @content = Content.find(1)
  end

  def how_it_works
    @content = Content.find(1)
    @steps_1 = Step.where(step_type: 0)
    @steps_2 = Step.where(step_type: 1)
    @steps_3 = Step.where(step_type: 2)
  end

  def faq
    @content = Content.find(1)
    @faq_items = FaqItem.all
  end

  def contact
    @content = Content.find(1)
  end

  def about_us
    @content = Content.find(1)
  end

  def show_product
    @content = Content.find(1)
  end

  def strategies
    @content = Content.find(1)
  end

  def portfolios
    @content = Content.find(1)
  end

  def indicators
    @content = Content.find(1)
  end
end
