class RankingController < ApplicationController
  def have
    @haves = Have.group(:item_id).order('count_item_id desc').limit(10).count(:item_id)
    @item_id = @haves.keys
    num = 0
    @item =
    while num < 10 do {
      @itemItem.find(@item_id[num])
      num = num + 1
    }
  end

  def want
  end
end
