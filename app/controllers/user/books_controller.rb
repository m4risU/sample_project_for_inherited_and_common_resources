class User::BooksController < InheritedResources::Base
  before_filter :authenticate_user!

  def create
    create!(:notice => "Dude! After so much pain of creating the book you can rest on root url.") { root_url }
  end


  protected
  def begin_of_association_chain
    current_user
  end


end
