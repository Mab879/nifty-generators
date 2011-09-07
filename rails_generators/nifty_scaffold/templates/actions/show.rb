  def show
    @title = Show 
    @<%= singular_name %> = <%= class_name %>.find(params[:id])
  end
