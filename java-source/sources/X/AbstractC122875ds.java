package X;

import com.google.common.collect.ImmutableList;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.5ds, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122875ds {
    public static final ImmutableList A00 = AbstractC466125o.A0a(AbstractC466025n.A1O("wallpaper_burger_hotdog_floaties_001"));
    public static final ImmutableList A01;
    public static final ImmutableList A02;

    public static final java.util.Map A01(List list) {
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(list));
        for (Object obj : list) {
            linkedHashMapA14.put(AbstractC24388AoL.A09((File) obj), obj);
        }
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC466525s.A1R(EnumC96724aO.A03, A00(A00, linkedHashMapA14), c015707mArr, 0);
        AbstractC466825v.A1E(EnumC96724aO.A06, A00(A01, linkedHashMapA14), c015707mArr);
        AbstractC466825v.A1F(EnumC96724aO.A07, A00(A02, linkedHashMapA14), c015707mArr);
        return C05N.A0I(c015707mArr);
    }

    static {
        String[] strArr = new String[35];
        strArr[0] = "wallpaper_agave_cactus_orange_stucco_wall_001";
        strArr[1] = "wallpaper_joshua_tree_moon_001";
        strArr[2] = "wallpaper_airplane_palm_tree_001";
        strArr[3] = "wallpaper_black_sand_beach_hawaii_001";
        strArr[4] = "wallpaper_looking_up_palm_trees_001";
        strArr[5] = "wallpaper_beach_top_view_bileffahi_001";
        strArr[6] = "wallpaper_fall_grand_teton_mountains_wyoming_001";
        strArr[7] = "wallpaper_buttes_in_monument_valley_arizona_001";
        strArr[8] = "wallpaper_beach_palm_trees_001";
        strArr[9] = "wallpaper_sunset_icebergs_greenland_001";
        strArr[10] = "wallpaper_kauai_shore_hawaii_001";
        strArr[11] = "wallpaper_migrating_bird_sun_001";
        strArr[12] = "wallpaper_sunrise_yosemite_national_park_001";
        strArr[13] = "wallpaper_winding_road_utah_001";
        strArr[14] = "wallpaper_green_meadow_on_hill_001";
        strArr[15] = "wallpaper_rock_joshua_tree_national_park_001";
        strArr[16] = "wallpaper_icebergs_floating_over_sea_greenland_001";
        strArr[17] = "wallpaper_vermilion_cliffs_national_monument_001";
        strArr[18] = "wallpaper_moon_maple_tree_001";
        strArr[19] = "wallpaper_mesa_arch_utah_001";
        strArr[20] = "wallpaper_sunset_snowy_mountain_ridge_alaska_001";
        strArr[21] = "wallpaper_daytime_snow_covered_desert_001";
        strArr[22] = "wallpaper-00012";
        strArr[23] = "wallpaper-00028";
        strArr[24] = "wallpaper-00029";
        strArr[25] = "wallpaper-00030";
        strArr[26] = "wallpaper-00027";
        strArr[27] = "wallpaper-00008";
        strArr[28] = "wallpaper-00021";
        strArr[29] = "wallpaper-00019";
        strArr[30] = "wallpaper-00011";
        strArr[31] = "wallpaper-00022";
        strArr[32] = "wallpaper-00018";
        strArr[33] = "wallpaper-00001";
        A01 = AbstractC466125o.A0a(AbstractC465925m.A1G("wallpaper-00025", strArr, 34));
        String[] strArr2 = new String[26];
        strArr2[0] = "wallpaper_prism_cake_001";
        strArr2[1] = "wallpaper-00006";
        strArr2[2] = "wallpaper_heart_necklace_001";
        strArr2[3] = "wallpaper_chrome_metal_001";
        strArr2[4] = "wallpaper-00002";
        strArr2[5] = "wallpaper_rhinestone_stickers_001";
        strArr2[6] = "wallpaper-00010";
        strArr2[7] = "wallpaper-00003";
        strArr2[8] = "wallpaper_burger_hotdog_floaties_001";
        strArr2[9] = "wallpaper-00009";
        strArr2[10] = "wallpaper_soft_lemon_001";
        strArr2[11] = "wallpaper_star_shape_balloons_001";
        strArr2[12] = "wallpaper-00016";
        strArr2[13] = "wallpaper_glossy_heart_001";
        strArr2[14] = "wallpaper-00020";
        strArr2[15] = "wallpaper_glossy_star_001";
        strArr2[16] = "wallpaper_heart_and_bubble_001";
        strArr2[17] = "wallpaper-00013";
        strArr2[18] = "wallpaper-00023";
        strArr2[19] = "wallpaper_soft_grape_001";
        strArr2[20] = "wallpaper_clear_resin_sculpture_001";
        strArr2[21] = "wallpaper_chrome_cherry_001";
        strArr2[22] = "wallpaper_disco_tomato_001";
        strArr2[23] = "wallpaper_charcoal_heart_001";
        strArr2[24] = "wallpaper_dark_iridescent_liquid_001";
        A02 = AbstractC466125o.A0a(AbstractC465925m.A1G("wallpaper_clear_organic_resin_in_dark_001", strArr2, 25));
    }

    public static final List A00(ImmutableList immutableList, java.util.Map map) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator<E> it = immutableList.iterator();
        while (it.hasNext()) {
            Object obj = map.get(it.next());
            if (obj != null) {
                arrayListA0W.add(obj);
            }
        }
        return arrayListA0W;
    }
}
