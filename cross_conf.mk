ifeq ($(arch), ensemble_m)
-include $(ERVS_DIR)cross_conf_ensemble_m.mk
else 
-include $(ERVS_DIR)cross_conf_pc.mk
endif
