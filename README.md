# IPCoreDesign
IP (Intellectual Property) Core is used to provide pre-designed, reusable logic blocks that can be integrated into the design.

# IP Core generation using Xilinx Vivado

### Here, I have generated an IP core for a 4 bit adder

### Steps : 


#### + Create a design source file, name it, assign ports for input and outputs.
#### + Navigate into your design file, now to the right most of  pane, select an option called IP Catalog.
#### + Since I am doing an adder,type and search "adder" in the search bar.
#### + Select "Adder/Subtractor", under the basic division, you can customize your core for specific application, I gave unsigned for both operands of my adders in the input type.

#### + Also give input width as 4 for both, change mode to add.

#### + Switch to control division, select "C_out", unselect other options, again these maybe customized upon your designs.

#### + Rename it, click generate.

#### + Navigate to IPsources tab near Hierarchy, click instantiation template, then double click "your_file_name.veo"

#### + Copy the entire code from .veo file to your design
![Screenshot (498)](https://github.com/user-attachments/assets/b7a04ccd-4e80-4a24-ba73-fdbedf9b2574)

#### + Save it, click elaborated design to view blocks.

![Screenshot (494)](https://github.com/user-attachments/assets/619c8e2f-b8af-4b24-b091-6cd4c212b638)

#### + Click on the '+',to view the abstracted design of the core.

![Screenshot (495)](https://github.com/user-attachments/assets/9d3e8896-b5d5-421f-8281-6d76a5104def)

### Good job, now the design is complete👏 Let's make a testbench to check the functionality of our design.

#### + Under Sources tab, click '+' to add a new source, click "Add/Create simulation sources", then click "Create file", give it a name, ok and then finish.

#### + Under Simulation sources your empty testbench file will be present, open it and code the testbench, if you dont know how to code, I've attached a testbench file above. After coding, save it then proceed.

#### + Click "run simulation" and you can view the output waveform, verify it with all your constaints.

![Screenshot (496)](https://github.com/user-attachments/assets/40cf0abf-2a8a-4f62-af2a-14975d8b4f4e)

#### Any queries contant : vishal2020vvk@gmail.com

#### + Click 'run synthesis', once synthesized, click 'open synthesized design' to view your synthesized design.

![Screenshot (497)](https://github.com/user-attachments/assets/0fdd6b2c-1c7b-463e-b282-20596442735e)

#### + That's it you've made your design and synthesized it, without coding your design source file.
