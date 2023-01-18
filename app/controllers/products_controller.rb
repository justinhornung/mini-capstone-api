class ProductsController < ApplicationController
  def first_product
    product = Product.first
    render json: { id: product.id, name: product.name, price: product.price, image_url: product.image_url, description: product.description }
  end

  def second_product
    product = Product.second
    render json: { id: product.id, name: product.name, price: product.price, image_url: product.image_url, description: product.description }
  end

  def third_product
    product = Product.third
    render json: { id: product.id, name: product.name, price: product.price, image_url: product.image_url, description: product.description }
  end
end
