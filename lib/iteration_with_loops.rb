def find_min_in_nested_arrays(src)
  array_of_daily_temp = []
  row_index = 0
  while row_index < src.count do 
    array_of_daily_temp.push(src[row_index].min)
 row_index +=1
 end
 array_of_daily_temp
 end
