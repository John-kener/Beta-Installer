bytecode = File.binread('c')
instruction_from_byte_code = RubyVM::InstructionSequence.load_from_binary bytecode
instruction_from_byte_code.eval 