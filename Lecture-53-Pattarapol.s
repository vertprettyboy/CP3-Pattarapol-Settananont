def vatcalculate(totalprice):
    result = totalprice + (totalprice * 7 / 100)
    return result

x = int(input())
print(f"Total Price : {vatcalculate(x):.0f}")
