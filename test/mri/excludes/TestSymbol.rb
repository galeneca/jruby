exclude :test_ascii_incomat_inspect, "needs investigation"
exclude :test_inspect, "needs investigation"
#exclude :test_inspect_dollar, "needs investigation"
exclude :test_to_proc_arg, "we have plans to do different caching here, see 69662ab8cd1616a2ee076488226a473648fc6267"
exclude :test_symbol_encoding, "needs investigation"
exclude :test_symbol_fstr_leak, "assert_no_memory_leak fails due an unexpected nil"
