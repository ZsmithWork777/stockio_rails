class ItemsController < ApplicationController
  def index
    @items = Item.all 
  end

  def show
    @item = Item.find(params[:id])
  end

  def new
    @item =Item.new
  end
  def create 
    @item=Item.new(item_params)
    if @item.save 
      redirect_to items_path, notice: "Item added successfullly!"
    else 
      render :new, status: :unprocessable_entity
    end 
  end

  def edit
    @item = Item.find(params[:id])
  end

  def update 
    @item = Item.find(params[:id])
    if @item.update(item_params)
      redirect_to items_path, notice: "Item updated successfully!"
    else 
      render :edit, status: :unprocessable_entity 
    end
  end 

def destroy
  @item = Item.find(params[:id])
  @item.destroy

  respond_to do |format|
    format.html { redirect_to items_path, notice: "Item deleted successfully" }
    format.turbo_stream
  end
end
  
  private 
  
  def item_params
    params.require(:item).permit(:name, :quantity)
  end 
end

