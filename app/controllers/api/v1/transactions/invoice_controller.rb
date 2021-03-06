class Api::V1::Transactions::InvoiceController < ApplicationController
  respond_to :json

  def show
    respond_with Transaction.find_by(id: params[:id]).invoice
  end
end
