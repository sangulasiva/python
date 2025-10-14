import numpy as np

# ------------------------------
# a. To get help on the add function
# ------------------------------
print("=== Help on np.add ===")
help(np.add)

# ------------------------------
# b. To test whether none of the elements of a given array is zero
# ------------------------------
arr = np.array([1, 2, 3, 4])
print("\nArray:", arr)
print("None of the elements is zero?", np.all(arr != 0))

# ------------------------------
# c. Element-wise comparison of two arrays
# ------------------------------
arr1 = np.array([1, 2, 3, 4])
arr2 = np.array([2, 2, 1, 5])

print("\nArray1:", arr1)
print("Array2:", arr2)

print("Greater:", np.greater(arr1, arr2))             # element-wise >
print("Greater or equal:", np.greater_equal(arr1, arr2)) # element-wise >=
print("Less:", np.less(arr1, arr2))                   # element-wise <
print("Less or equal:", np.less_equal(arr1, arr2))   # element-wise <=
print("Equal:", np.equal(arr1, arr2))                # element-wise ==
print("Equal within a tolerance:", np.allclose(arr1, arr2))  # close within tolerance

# ------------------------------
# Additional demonstrations
# ------------------------------
# add
added = np.add(arr1, arr2)
print("\nElement-wise addition:", added)

# info about array
print("\nArray info:")
print("Shape:", arr1.shape)
print("Data type:", arr1.dtype)
print("Number of dimensions:", arr1.ndim)
print("Size:", arr1.size)

# zeros, ones, linspace, tolist
zeros_arr = np.zeros(5)
ones_arr = np.ones(5)
linspace_arr = np.linspace(0, 10, 6)  # 6 numbers from 0 to 10

print("\nZeros array:", zeros_arr)
print("Ones array:", ones_arr)
print("Linspace array:", linspace_arr)
print("Linspace array to list:", linspace_arr.tolist())
