class CartMailer < ApplicationMailer

  def product_added(product)
    @product = product
    mail(to: 'denisgolynny@gmail.com',
    subject: 'Product was added' )
  end
end
