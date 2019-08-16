#exercise_1 
class Stack
    def initialize 
        attr_reader :instance_variable
      @instance_variable =  [] 
    end

    def push(el)
      instance_variable.push(el) 
      el 
    end

    def pop
      instance_variable.pop 
    end

    def peek
      instance_variable[-1] 
    end

  end
#exercise_2 
class Queue
    attr_reader :arr 
    def initialize 
        arr = [] 
    end

    def enqueue(el)
        arr << el
    end 

    def dequeue
        arr.shift  
    end

    def peek 
        arr.first 
    end 
end 

#exercise_3 

class Map 
    def initialize
        my_map = []
    end

    def set(key, val)
        pairs = my_map.index { |pair| pair[0] == key }
        if pairs 
            my_map[pairs][1] = val
        else 
            my_map << [key,val]
        end
        value 
    end

    def get(key) 
        my_map.each do |pairs| 
            return pairs[1] if pairs[0] == key 
        end
        nil 
    end
    
    def delete(key)
        my_map.each do |pairs|
            if pairs[0] == key
                arr.delete(pairs)
            end
        end
    end

    def show
        my_map 
    end

end

