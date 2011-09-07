  def new
    @title = Edit <%= singular_name %>
    @<%= singular_name %> = <%= class_name %>.new
  end
