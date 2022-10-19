class ApplicationController < ActionController::Base
  def blank_add
    render({ :template => "calculation_templates/addition_form.html.erb" })
  end

  def magic_add
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f

    @result = @first_num + @second_num

    render({ :template => "calculation_templates/addition_results.html.erb" })
  end

  def blank_sub
    render({ :template => "calculation_templates/subtraction_form.html.erb" })
  end

  def magic_subtract
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f

    @result = @second_num - @first_num

    render({ :template => "calculation_templates/subtraction_results.html.erb" })
  end
end
