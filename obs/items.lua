
--automatically generated file | fMT-Export (c)YT v0.04-216Mrz03
--export-date: 2016-Mar-03

data:extend({

{
   type="item", name="yir_fuel_energy", icon="__yi_railway__/graphics/icons/fuel_cell_e.png", flags={"goes-to-main-inventory"}, 
   group="yuoki_railway", subgroup="yir_support", order="f3",  
   stack_size = 30, default_request_amount = 20, icon_size = 32,
   fuel_category = "chemical", fuel_value="40MJ",
},
{
   type="item", name="yir_fuel_diesel", icon="__yi_railway__/graphics/icons/diesel.png", flags={"goes-to-main-inventory"}, 
   group="yuoki_railway", subgroup="yir_support", order="f2",  
   stack_size = 30, default_request_amount = 20, icon_size = 32,
   fuel_category = "chemical", fuel_value="50MJ",
},
{
   type="item", name="yir_fuel_coks", icon="__yi_railway__/graphics/icons/coks.png", flags={"goes-to-main-inventory"}, 
   group="yuoki_railway", subgroup="yir_support", order="f1",  
   stack_size = 30, default_request_amount = 20, icon_size = 32,
   fuel_category = "chemical", fuel_value="35MJ", 
},
{
   type="item", name="yir_frame_loco_future", icon="__yi_railway__/graphics/icons/frame_future.png", flags={"goes-to-main-inventory"}, 
   group="yuoki_railway", subgroup="yir_material", order="a",  
   stack_size = 100, default_request_amount = 5, icon_size = 32,
},
{
   type="item", name="yir_frame_loco_diesel", icon="__yi_railway__/graphics/icons/frame_diesel.png", flags={"goes-to-main-inventory"}, 
   group="yuoki_railway", subgroup="yir_material", order="a",  
   stack_size = 100, default_request_amount = 5, icon_size = 32,
},
{
   type="item", name="yir_frame_loco_steam", icon="__yi_railway__/graphics/icons/frame_steam.png", flags={"goes-to-main-inventory"}, 
   group="yuoki_railway", subgroup="yir_material", order="a",  
   stack_size = 100, default_request_amount = 5, icon_size = 32,
},
{
   type="item", name="yir_frame_waggon", icon="__yi_railway__/graphics/icons/frame_wagon.png", flags={"goes-to-main-inventory"}, 
   group="yuoki_railway", subgroup="yir_material", order="a",  
   stack_size = 100, default_request_amount = 5, icon_size = 32,
},
{
   type="item", name="yir_radsatz_locos", icon="__yi_railway__/graphics/icons/radsatz_locomotive.png", flags={"goes-to-main-inventory"}, 
   group="yuoki_railway", subgroup="yir_material", order="a",  
   stack_size = 100, default_request_amount = 5, icon_size = 32,
},
{
   type="item", name="yir_radsatz_waggon", icon="__yi_railway__/graphics/icons/radsatz_waggon.png", flags={"goes-to-main-inventory"}, 
   group="yuoki_railway", subgroup="yir_material", order="a",  
   stack_size = 100, default_request_amount = 5, icon_size = 32,
},
{
   type="item", name="yir_color_white", icon="__yi_railway__/graphics/icons/paint_white.png", flags={"goes-to-main-inventory"}, 
   group="yuoki_railway", subgroup="yir_material", order="a",  
   stack_size = 100, default_request_amount = 5, icon_size = 32,
},
{
   type="item", name="yir_color_green", icon="__yi_railway__/graphics/icons/paint_green.png", flags={"goes-to-main-inventory"}, 
   group="yuoki_railway", subgroup="yir_material", order="a",  
   stack_size = 100, default_request_amount = 5, icon_size = 32,
},
{
   type="item", name="yir_color_black", icon="__yi_railway__/graphics/icons/paint_black.png", flags={"goes-to-main-inventory"}, 
   group="yuoki_railway", subgroup="yir_material", order="a",  
   stack_size = 100, default_request_amount = 5, icon_size = 32,
},
{
   type="item", name="yir_color_blue", icon="__yi_railway__/graphics/icons/paint_blue.png", flags={"goes-to-main-inventory"}, 
   group="yuoki_railway", subgroup="yir_material", order="a",  
   stack_size = 100, default_request_amount = 5, icon_size = 32,
},
{
   type="item", name="yir_color_red", icon="__yi_railway__/graphics/icons/paint_red.png", flags={"goes-to-main-inventory"}, 
   group="yuoki_railway", subgroup="yir_material", order="a",  
   stack_size = 100, default_request_amount = 5, icon_size = 32,
},
{
   type="item", name="yir_loco_fesw_op", icon="__yi_railway__/graphics/entity/railway/DESW90-OP-icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_locomotives_diesel", order="a",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="yir_loco_fesw_op", 
},
{
   type="item", name="yir_2acw_wood", icon="__yi_railway__/graphics/entity/railway/cws_wood-icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_cargowagons", order="a",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="yir_2acw_wood", 
},
{
   type="item", name="yir_2acw_3blocks", icon="__yi_railway__/graphics/entity/railway/2a_cws_tf1-icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_cargowagons", order="a",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="yir_2acw_3blocks", 
},
{
   type="item", name="yir_coin", icon="__yi_railway__/graphics/icons/yir-coin-icon.png", flags={"goes-to-main-inventory"}, 
   group="yuoki_railway", subgroup="yir_parts", order="X",  
   stack_size = 1000, default_request_amount = 150,
},
{
   type="item", name="yir_factory_loco", icon="__yi_railway__/graphics/entity/factorys/yir_fac_loco_icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_workshop", order="A1",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="yir_factory_loco", 
},
{
   type="item", name="yir_factory_wagon", icon="__yi_railway__/graphics/entity/factorys/yir_fac_waggon_icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_workshop", order="B",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="yir_factory_wagon", 
},
{
   type="item", name="yir_factory_tiles", icon="__yi_railway__/graphics/entity/factorys/yir_fac_tiles_icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_workshop", order="E",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="yir_factory_tiles", 
},
{
   type="item", name="yir_factory_material", icon="__yi_railway__/graphics/entity/factorys/yir_fac_parts_icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_workshop", order="C",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="yir_factory_material", 
},
{
   type="item", name="yir_factory_stuff", icon="__yi_railway__/graphics/entity/factorys/yir_fab_coins_icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_workshop", order="D",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="yir_factory_stuff", 
},
{
   type="item", name="y_tgb", icon="__yi_railway__/graphics/entity/path_tiles/tplate2_icon.png", flags={"goes-to-main-inventory"}, 
   group="yuoki_railway", subgroup="yir_floor", order="a",  
   stack_size = 500, default_request_amount = 5, icon_size = 32,
},
{
   type="item", name="y_tring", icon="__yi_railway__/graphics/entity/path_tiles/tring_clear_icon.png", flags={"goes-to-main-inventory"}, 
   group="yuoki_railway", subgroup="yir_floor", order="a",  
   stack_size = 500, default_request_amount = 5, icon_size = 32,
},
{
   type="item", name="y_path_checker", icon="__yi_railway__/graphics/entity/path_tiles/labor_icon.png", flags={"goes-to-main-inventory"}, 
   group="yuoki_railway", subgroup="yir_floor", order="a",  
   stack_size = 500, default_request_amount = 5, icon_size = 32,
},
{
   type="item", name="y_loco_emd1500black_v2", icon="__yi_railway__/graphics/entity/railway/DESW90-BL-icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_locomotives_diesel", order="b4",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="y_loco_emd1500black_v2", 
},
{
   type="item", name="y_loco_emd1500blue_v2", icon="__yi_railway__/graphics/entity/railway/emd-1500_blue2_icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_locomotives_diesel", order="b3",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="y_loco_emd1500blue_v2", 
},
{
   type="item", name="yir_loco_del_mk1400", icon="__yi_railway__/graphics/entity/railway/emd-gp_orange_icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_locomotives_diesel", order="d3",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="yir_loco_del_mk1400", 
},
{
   type="item", name="yir_loco_del_bluegray", icon="__yi_railway__/graphics/entity/railway/emd-gp_bluegray_icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_locomotives_diesel", order="d2",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="yir_loco_del_bluegray", 
},
{
   type="item", name="yir_loco_sel_blue", icon="__yi_railway__/graphics/entity/railway/rsea_blue_icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_locomotives_steam", order="c2",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="yir_loco_sel_blue", 
},
{
   type="item", name="yir_4acw_grey", icon="__yi_railway__/graphics/entity/railway/4a-tw-s3-icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_cargowagons_4A", order="a",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="yir_4acw_grey", 
},
{
   type="item", name="yir_4acw_oceanblue", icon="__yi_railway__/graphics/entity/railway/4a-bw-s2-icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_cargowagons_4A", order="a",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="yir_4acw_oceanblue", 
},
{
   type="item", name="yir_4acw_purple", icon="__yi_railway__/graphics/entity/railway/4a-kw-s1-icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_cargowagons_4A", order="a",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="yir_4acw_purple", 
},
{
   type="item", name="y_wagon_tank_fm2", icon="__yi_railway__/graphics/entity/railway/4atw_fm2_icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_tankwagons2a", order="a",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="y_wagon_tank_fm2", 
},
{
   type="item", name="y_wagon_tank_fm1", icon="__yi_railway__/graphics/entity/railway/4atw_fm1_icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_tankwagons2a", order="a",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="y_wagon_tank_fm1", 
},
{
   type="item", name="y_wagon_tender_green", icon="__yi_railway__/graphics/entity/railway/rtender_green_icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_cargowagons", order="a",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="y_wagon_tender_green", 
},
{
   type="item", name="y_wagon_tender_black", icon="__yi_railway__/graphics/entity/railway/rtender_black_icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_cargowagons", order="a",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="y_wagon_tender_black", 
},
{
   type="item", name="y_loco_fs_steam_green", icon="__yi_railway__/graphics/entity/railway/rsea_green_icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_locomotives_steam", order="c1",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="y_loco_fs_steam_green", 
},
{
   type="item", name="y_loco_emd3000_white", icon="__yi_railway__/graphics/entity/railway/emd_gp_icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_locomotives_diesel", order="d1",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="y_loco_emd3000_white", 
},
{
   type="item", name="y_wagon_corn_blue", icon="__yi_railway__/graphics/entity/railway/2a_corn_blue_icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_cargowagons", order="a",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="y_wagon_corn_blue", 
},
{
   type="item", name="y_wagon_corn_green", icon="__yi_railway__/graphics/entity/railway/2a_corn_green_icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_cargowagons", order="a",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="y_wagon_corn_green", 
},
{
   type="item", name="y_wagon_hopper_yellow", icon="__yi_railway__/graphics/entity/railway/2a_hooper_y_icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_cargowagons", order="a",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="y_wagon_hopper_yellow", 
},
{
   type="item", name="y_wagon_zement_white", icon="__yi_railway__/graphics/entity/railway/cws64_zement_white_icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_cargowagons", order="a",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="y_wagon_zement_white", 
},
{
   type="item", name="y_wagon_zement_gray", icon="__yi_railway__/graphics/entity/railway/cws64_zement_gray_icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_cargowagons", order="a",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="y_wagon_zement_gray", 
},
{
   type="item", name="y_loco_emd1500black", icon="__yi_railway__/graphics/entity/railway/emd-1500_black_icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_locomotives_diesel", order="b2",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="y_loco_emd1500black", 
},
{
   type="item", name="y_loco_emd1500blue", icon="__yi_railway__/graphics/entity/railway/emd-1500_blue_icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_locomotives_diesel", order="b1",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="y_loco_emd1500blue", 
},
{
   type="item", name="y_wagon_closed", icon="__yi_railway__/graphics/entity/railway/wcs_closed_icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_cargowagons", order="a",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="y_wagon_closed", 
},
{
   type="item", name="y_wagon_tank_orange", icon="__yi_railway__/graphics/entity/railway/wcs_tank_orange_icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_tankwagons2a", order="a",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="y_wagon_tank_orange", 
},
{
   type="item", name="y_wagon_tank_blue", icon="__yi_railway__/graphics/entity/railway/wcs_tank_blue_icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_tankwagons2a", order="a",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="y_wagon_tank_blue", 
},
{
   type="item", name="y_wagon_copper", icon="__yi_railway__/graphics/entity/railway/cws_rcopper_icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_cargowagons", order="a",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="y_wagon_copper", 
},
{
   type="item", name="y_wagon_iron", icon="__yi_railway__/graphics/entity/railway/cws_riron_icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_cargowagons", order="a",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="y_wagon_iron", 
},
{
   type="item", name="y_wagon_stone", icon="__yi_railway__/graphics/entity/railway/cws_rstone_icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_cargowagons", order="a",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="y_wagon_stone", 
},
{
   type="item", name="y_loco_desw_orange", icon="__yi_railway__/graphics/entity/railway/des_orange_icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_locomotives_diesel", order="a2",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="y_loco_desw_orange", 
},
{
   type="item", name="y_loco_desw_blue", icon="__yi_railway__/graphics/entity/railway/des_blue_icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_locomotives_diesel", order="a3",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="y_loco_desw_blue", 
},
{
   type="item", name="y_loco_ses_std", icon="__yi_railway__/graphics/entity/railway/sea-ss-icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_locomotives_diesel", order="a1",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="y_loco_ses_std", 
},
{
   type="item", name="y_loco_ses_red", icon="__yi_railway__/graphics/entity/railway/sea-sr-icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_locomotives_diesel", order="a2",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="y_loco_ses_red", 
},
{
   type="item", name="y_wagon_trans", icon="__yi_railway__/graphics/entity/railway/cws_trans_icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_cargowagons", order="a",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="y_wagon_trans", 
},
{
   type="item", name="y_wagon_coal", icon="__yi_railway__/graphics/entity/railway/cws_rcoal_icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_cargowagons", order="a",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="y_wagon_coal", 
},
{
   type="item", name="y_path_science", icon="__yi_railway__/graphics/entity/path_tiles/vent_icon.png", flags={"goes-to-main-inventory"}, 
   group="yuoki_railway", subgroup="yir_floor", order="p2",  
   stack_size = 500, default_request_amount = 5, icon_size = 32,
},
{
   type="item", name="y_path_labor", icon="__yi_railway__/graphics/entity/path_tiles/floor004_icon.png", flags={"goes-to-main-inventory"}, 
   group="yuoki_railway", subgroup="yir_floor", order="p1",  
   stack_size = 500, default_request_amount = 5, icon_size = 32,
},
{
   type="item", name="y_path_slag", icon="__yi_railway__/graphics/entity/path_tiles/pslag_icon.png", flags={"goes-to-main-inventory"}, 
   group="yuoki_railway", subgroup="yir_floor", order="p0",  
   stack_size = 500, default_request_amount = 5, icon_size = 32,
},
{
   type="item", name="y_loco_desw", icon="__yi_railway__/graphics/entity/railway/des_green_icon.png", flags={"goes-to-quickbar"}, 
   group="yuoki_railway", subgroup="yir_locomotives_diesel", order="a1",  
   stack_size = 10, default_request_amount = 5, icon_size = 32,
   place_result="y_loco_desw", 
},

})