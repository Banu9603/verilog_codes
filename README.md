# Half Adder in Verilog (ModelSim)

This repository contains a simple Half Adder implemented in Verilog and tested using ModelSim.

## 📄 Files
- `half_adder.v` – Verilog code for Half Adder
- `tb_half_adder.v` – Testbench that checks all input combinations

## 🔧 How it works
The Half Adder takes two 1-bit inputs:
- `Sum = A ^ B`
- `Carry = A & B`

## ▶️ How to Run in ModelSim
1. Open ModelSim and create a new project
2. Add both `half_adder.v` and `tb_half_adder.v` to the project
3. Compile all
4. Run the simulation (`vsim work.tb_half_adder`)
5. Use:

##output
A = 0 B = 0 => Sum = 0 Carry = 0
A = 0 B = 1 => Sum = 1 Carry = 0
A = 1 B = 0 => Sum = 1 Carry = 0
A = 1 B = 1 => Sum = 0 Carry = 1
