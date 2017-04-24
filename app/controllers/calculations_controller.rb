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

    @basis_points = params["basis_points"].to_f

    @number_of_years = params["number_of_years"].to_f

    @present_value = params["present_value"].to_f

    render("calculations/flexible_payment_5.5.5.html.erb")
  end

  def square_form
    render("calculations/square_form.html.erb")
  end

  def square_results

    @the_number = params[:user_number].to_f

    render("calculations/square_results.html.erb")

  end

  def flex_random

    @min = params["min"].to_f

    @max = params["max"].to_f

    render("calculations/flexible_random_5.5.html.erb")

  end

  def square_root_form
    render("calculations/square_root_form.html.erb")
  end

  def square_root_results

    @the_number = params[:user_number].to_f

    render("calculations/square_root_results.html.erb")

  end

  def payment_form
    render("calculations/payment_form.html.erb")
  end

  def payment_results

    @basis_points = params[:user_number].to_f

    @number_of_years = params[:user_number].to_f

    @present_value = params[:user_number].to_f

    render("calculations/payment_results.html.erb")

  end

  def random_form
    render("calculations/random_form.html.erb")
  end

  def random_results

    @min = params[:user_number].to_f

    @max = params[:user_number].to_f

    render("calculations/random_results.html.erb")
  end




end
