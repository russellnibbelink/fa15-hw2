class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    if !params[:name].blank? && !params[:adjective].blank?
      @text = params[:name] + " is so " + params[:adjective]
    else
      @text = "You are nothing!"
    end
  end

  def age
  end

  def person
    if !params[:name].blank? && !params[:age].blank?
      person = Person.new params[:name], params[:age]
      @introduction = person.introduce
      @birth_year = person.birth_year
      @nickname = person.nickname
    else
      @introduction = "Incomplete Form"
      @birth_year = ""
      @nickname = ""
    end
  end
end
