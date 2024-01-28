Config = {}

Config.objects = {
	object = nil, ObjectVertX = nil, ObjectVertY = nil, ObjectVertZ = nil, OjbectDir = nil, isBed = nil,
	SitAnimation = 'PROP_HUMAN_SEAT_CHAIR_MP_PLAYER',
	LayBackAnimation = 'WORLD_HUMAN_SUNBATHE_BACK',
	LayStomachAnimation = 'WORLD_HUMAN_SUNBATHE',
	locations = {
		[1] = {object="v_med_bed2", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-1.4, direction=0.0, bed=true},
		[2] = {object="v_serv_ct_chair02", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-0.0, direction=168.0, bed=false},
		[3] = {object="prop_off_chair_04", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-0.4, direction=168.0, bed=false},
		[4] = {object="prop_off_chair_03", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-0.4, direction=168.0, bed=false},
		[5] = {object="prop_off_chair_05", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-0.4, direction=168.0, bed=false},
		[6] = {object="v_club_officechair", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-0.4, direction=168.0, bed=false},
		[7] = {object="v_ilev_leath_chr", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-0.4, direction=168.0, bed=false},
		[8] = {object="v_corp_offchair", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-0.4, direction=168.0, bed=false},
		[9] = {object="v_med_emptybed", verticalOffsetX=0.0, verticalOffsetY=0.13, verticalOffsetZ=-0.2, direction=90.0, bed=true},
		[10] = {object="Prop_Off_Chair_01", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[11] = {object="prop_bench_01a", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[12] = {object="prop_bench_01b", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[13] = {object="prop_bench_01c", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[14] = {object="prop_bench_02", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[15] = {object="prop_bench_03", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[16] = {object="prop_bench_04", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[17] = {object="prop_bench_05", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[18] = {object="prop_bench_06", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[19] = {object="prop_bench_08", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[20] = {object="prop_bench_09", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.3, direction=180.0, bed=false},
		[21] = {object="prop_bench_10", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[22] = {object="prop_bench_11", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[23] = {object="prop_fib_3b_bench", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[24] = {object="prop_ld_bench01", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[25] = {object="prop_wait_bench_01", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[26] = {object="hei_prop_heist_off_chair", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[27] = {object="hei_prop_hei_skid_chair", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[28] = {object="prop_chair_01a", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[29] = {object="prop_chair_01b", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[30] = {object="prop_chair_02", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[31] = {object="prop_chair_03", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[32] = {object="prop_chair_04a", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[33] = {object="prop_chair_04b", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[34] = {object="prop_chair_05", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[35] = {object="prop_chair_06", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[36] = {object="prop_chair_08", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[37] = {object="prop_chair_09", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[38] = {object="prop_chair_10", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[39] = {object="prop_chateau_chair_01", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[40] = {object="prop_clown_chair", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[41] = {object="prop_cs_office_chair", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[42] = {object="prop_direct_chair_01", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[43] = {object="prop_direct_chair_02", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[44] = {object="prop_gc_chair02", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[45] = {object="prop_off_chair_01", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[46] = {object="prop_off_chair_03", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[47] = {object="prop_off_chair_04", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[48] = {object="prop_off_chair_04b", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[49] = {object="prop_off_chair_04_s", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[50] = {object="prop_off_chair_05", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[51] = {object="prop_old_deck_chair", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[52] = {object="prop_old_wood_chair", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[53] = {object="prop_rock_chair_01", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[54] = {object="prop_skid_chair_01", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.1, direction=180.0, bed=false},
		[55] = {object="prop_skid_chair_02", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[56] = {object="prop_skid_chair_03", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[57] = {object="prop_sol_chair", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[58] = {object="prop_wheelchair_01", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[59] = {object="prop_wheelchair_01_s", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[60] = {object="p_armchair_01_s", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[61] = {object="p_clb_officechair_s", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[62] = {object="p_dinechair_01_s", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[63] = {object="p_ilev_p_easychair_s", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[64] = {object="p_soloffchair_s", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[65] = {object="p_yacht_chair_01_s", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[66] = {object="v_club_officechair", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[67] = {object="v_corp_bk_chair3", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[68] = {object="v_corp_cd_chair", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[69] = {object="v_corp_offchair", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[70] = {object="v_ilev_chair02_ped", verticalOffsetX=0.1, verticalOffsetY=-0.1, verticalOffsetZ=0.05, direction=180.0, bed=false},
		[71] = {object="v_ilev_p_easychair", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[72] = {object="v_ret_gc_chair03", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=0.2, direction=180.0, bed=false},
		[73] = {object="prop_ld_farm_chair01", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[74] = {object="prop_table_04_chr", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[75] = {object="prop_table_05_chr", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[76] = {object="prop_table_06_chr", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[77] = {object="v_ilev_leath_chr", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[78] = {object="prop_table_01_chr_a", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[79] = {object="prop_table_01_chr_b", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[80] = {object="prop_table_02_chr", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[81] = {object="prop_table_03b_chr", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[82] = {object="prop_table_03_chr", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[83] = {object="prop_torture_ch_01", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[84] = {object="v_ilev_fh_dineeamesa", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[85] = {object="v_ilev_fh_kitchenstool", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[86] = {object="v_ilev_tort_stool", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[89] = {object="hei_prop_yah_seat_01", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[90] = {object="hei_prop_yah_seat_02", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[91] = {object="hei_prop_yah_seat_03", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[92] = {object="prop_waiting_seat_01", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[93] = {object="prop_yacht_seat_01", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[94] = {object="prop_yacht_seat_02", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[95] = {object="prop_yacht_seat_03", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[96] = {object="prop_hobo_seat_01", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[97] = {object="prop_rub_couch01", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[98] = {object="miss_rub_couch_01", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[99] = {object="prop_ld_farm_couch01", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[100] = {object="prop_ld_farm_couch02", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[101] = {object="prop_rub_couch03", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[102] = {object="prop_rub_couch04", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[103] = {object="p_lev_sofa_s", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[104] = {object="p_res_sofa_l_s", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[105] = {object="p_v_med_p_sofa_s", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[106] = {object="p_yacht_sofa_01_s", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[107] = {object="v_ilev_m_sofa", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[108] = {object="v_res_tre_sofa_s", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[109] = {object="v_tre_sofa_mess_a_s", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[110] = {object="v_tre_sofa_mess_b_s", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[111] = {object="v_tre_sofa_mess_c_s", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[112] = {object="prop_roller_car_01", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[113] = {object="prop_roller_car_02", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[114] = {object="v_ilev_ph_bench", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[115] = {object="ex_prop_offchair_exec_04", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[116] = {object="ex_prop_offchair_exec_01", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[117] = {object="vw_prop_vw_offchair_02", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[119] = {object="vw_prop_casino_chair_01a", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[120] = {object="v_med_bed2", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-1.4, direction=0.0, bed=true},
		[121] = {object="v_serv_ct_chair02", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-0.0, direction=168.0, bed=false},
		[122] = {object="prop_cs_office_chair", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[123] = {object="prop_bench_01a", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-0.45, direction=168.0, bed=false},
		[124] = {object="prop_off_chair_04", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-0.4, direction=168.0, bed=false},
		[125] = {object="prop_off_chair_03", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-0.4, direction=168.0, bed=false},
		[126] = {object="prop_off_chair_05", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-0.4, direction=168.0, bed=false},
		[127] = {object="v_club_officechair", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-0.4, direction=168.0, bed=false},
		[128] = {object="Prop_Off_Chair_01", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false},
		[129] = {object="ba_prop_battle_club_chair_01", verticalOffsetX=-0.0, verticalOffsetY=-0.00, verticalOffsetZ=0.1, direction=168.0, bed=false},
		[130] = {object="v_res_m_dinechair", verticalOffsetX=0.0, verticalOffsetY=-0.0, verticalOffsetZ=-0.5, direction=168.0, bed=false},
		[131] = {object="v_med_bed1", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-1.4, direction=0.0, bed=true},
		[132] = {object="imp_prop_impexp_offchair_01a", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=0.1, direction=180.0, bed=false},
		[133] = {object="iv_1_chairs", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-0.0, direction=168.0, bed=false},
		[134] = {object="gabz_pillbox_diagnostics_bed_03", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-2.0, direction=0.0, bed=true},
		[135] = {object="gabz_pillbox_diagnostics_bed_02", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-2.0, direction=0.0, bed=true},
		[136] = {object="np_town_hall_judge_chair", verticalOffsetX=0.1, verticalOffsetY=0.0, verticalOffsetZ=-0.0, direction=168.0, bed=false},
		[137] = {object="v_ilev_m_dinechair", verticalOffsetX=0.1, verticalOffsetY=0.0, verticalOffsetZ=-0.5, direction=168.0, bed=false},
		[138] = {object="v_med_bed1", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-1.4, direction=0.0, bed=true},
		[139] = {object="v_ilev_leath_chr", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-0.4, direction=168.0, bed=false},
		[140] = {object="v_corp_offchair", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-1.4, direction=0.0, bed=false}, 
		[141] = {object="strykergurney", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-1.4, direction=0.0, bed=true},
		[142] = {object="sittingstrykergurney", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-1.4, direction=0.0, bed=true},
		[143] = {object="sittingfernocot", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-1.4, direction=0.0, bed=true},
		[144] = {object="combicarrier2", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-1.4, direction=0.0, bed=true},
		[145] = {object="fernocot", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-1.4, direction=0.0, bed=true},
		[146] = {object="loweredfernocot", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-1.4, direction=0.0, bed=true},
		[147] = {object="loweredstrykergurney", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-1.4, direction=0.0, bed=true},
		[148] = {object="hospitalbedtable", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-1.4, direction=0.0, bed=true},
		
	}
}