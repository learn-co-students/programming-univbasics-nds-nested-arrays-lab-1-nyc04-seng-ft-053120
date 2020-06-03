ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  matrix = [
    CONVENTIONAL_PRODUCE,
    ORGANIC_PRODUCE
    ]
end

def sorted_matrix
   matrix = [
    CONVENTIONAL_PRODUCE.sort,
    ORGANIC_PRODUCE.sort 
    ]
end

def matrix_lookup(matrix, row, column)
  [
   [ "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"],
    ["Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus" ]
  ]
matrix[row][column]
end

def matrix_update(matrix, row, column, new_value)
  matrix = [
   [ "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"],
    ["Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus" ]
  ]
  matrix[row][column] = new_value
  matrix 
end
