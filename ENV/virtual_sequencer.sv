class virtual_sequencer extends uvm_sequencer #(uvm_sequence_item);

        // factory registration
        `uvm_component_utils(virtual_sequencer)

        // declare handles for ahb_wr_sequencer and apb_rd_sequencer
        // as wr_seqrh &rd_seqrh
        ahb_sequencer ahb_seqrh;
        apb_sequencer apb_seqrh;

        // standard UVM methods

        extern function new(string name = "virtual_sequencer",uvm_component parent);
endclass

// define constructor new() function
function virtual_sequencer::new(string name="virtual_sequencer",uvm_component parent);
        super.new(name,parent);
endfunction
