  def edit
    @title = Edit <%= singular_name %>
    @<%= singular_name %> = <%= class_name %>.find(params[:id])
  end
