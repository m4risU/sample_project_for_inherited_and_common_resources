class BooksController < InheritedResources::Base
  respond_to :html, :xml, :json
  respond_to :js, :only => :create
  belongs_to :store

  def destroy
    # do something special
    destroy!
  end

end
