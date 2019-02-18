float player::fine_detail_vision_mod()

    //MD -- Modding Fey Nightsight (ELFA_FNV) to allow reading/crafting in darkness. 
	if( has_trait("ELFA_FNV") ) {
        return 1.0;
    }
