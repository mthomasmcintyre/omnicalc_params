class CalculationsController < ApplicationController

  def flex_square

    @the_number = params["number"].to_f

    render("calculations/flexible_square_5.html.erb")
  end

  def flex_square_root

    @the_number = params["number"].to_f

    render("calculations/flexible_square_root_5.html.erb")
  end

  def flex_payment

    @the_number = params["number"].to_f

    @the_number = params["number"].to_f

    @the_number = params["number"].to_f

    render("calculations/flexible_payment_5.5.5.html.erb")
  end

  def square_form
    render("calculations/square_form.html.erb")
  end

def square_results

  @the_number = params[:user_number].to_f

  render("calculations/square_results.html.erb")

end


end
