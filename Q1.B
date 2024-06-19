def check_positive_negative_zero(number):
    if number > 0:
        print(f"{number} is positive.")
    elif number < 0:
        print(f"{number} is negative.")
    else:
        print("The number is zero.")

# Example usage:
num = float(input("Enter a number: "))  # Using float to handle decimal inputs as well
check_positive_negative_zero(num)
