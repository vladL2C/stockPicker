
def stockPicker(array)
  best_buy = 0 
  best_sell = 0 
  best_profit = 0 
  
  array.each do |buy|
    
    
  array.each do |sell|
    profit = sell - buy 
      if profit > best_profit 
        best_profit = profit
        best_buy = array.index(buy)
        best_sell = array.index(sell)
    end 
  end 
  end 
   puts "the best day to buy is #{best_buy} and the best day to sell is #{best_sell} for a total profit of #{best_profit}"
end 

stockPicker([9,1,3,4,5,6,7,8,20])
