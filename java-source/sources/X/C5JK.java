package X;

import com.google.android.search.verification.client.R;
import java.util.Iterator;

/* JADX INFO: renamed from: X.5JK, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5JK {
    public int A00(int i) {
        if (this instanceof C88803zv) {
            Iterator it = ((C88803zv) this).A00.iterator();
            while (it.hasNext()) {
                int iA00 = ((C5JK) it.next()).A00(i);
                if (iA00 != 0) {
                    return iA00;
                }
            }
            return 0;
        }
        switch (i) {
            case 16777729:
                return R.drawable.meta_brand_design_system_icons_raster_arrow_left_filled_24;
            case 16777985:
                return R.drawable.meta_brand_design_system_icons_raster_arrow_right_filled_24;
            case 16778273:
                return R.drawable.meta_brand_design_system_icons_raster_arrow_right_shallow_u_outline_24;
            case 16778496:
                return R.drawable.meta_brand_design_system_icons_raster_bell_off_filled_16;
            case 16778785:
                return R.drawable.meta_brand_design_system_icons_raster_bells_stacked_outline_24;
            case 16779040:
                return R.drawable.meta_brand_design_system_icons_raster_caret_down_outline_16;
            case 16779776:
                return R.drawable.meta_brand_design_system_icons_raster_caret_left_filled_16;
            case 16779809:
                return R.drawable.meta_brand_design_system_icons_raster_caret_left_outline_24;
            case 16780032:
                return R.drawable.meta_brand_design_system_icons_raster_caret_right_filled_16;
            case 16780064:
                return R.drawable.meta_brand_design_system_icons_raster_caret_right_outline_16;
            case 16780289:
                return R.drawable.meta_brand_design_system_icons_raster_checkmark_circle_filled_24;
            case 16780577:
                return R.drawable.meta_brand_design_system_icons_raster_circle_outline_24;
            case 16780833:
                return R.drawable.meta_brand_design_system_icons_raster_circle_circle_outline_24;
            case 16781088:
                return R.drawable.meta_brand_design_system_icons_raster_circle_handle_outline_16;
            case 16781345:
                return R.drawable.meta_brand_design_system_icons_raster_dot_outline_24;
            case 16781601:
                return R.drawable.meta_brand_design_system_icons_raster_eye_outline_24;
            case 16781857:
                return R.drawable.meta_brand_design_system_icons_raster_eye_off_outline_24;
            case 16782113:
                return R.drawable.meta_brand_design_system_icons_raster_facebook_outline_24;
            case 16782369:
                return R.drawable.meta_brand_design_system_icons_raster_flag_outline_24;
            case 16782881:
                return R.drawable.meta_brand_design_system_icons_raster_game_controller_outline_24;
            case 16783137:
                return R.drawable.meta_brand_design_system_icons_raster_gear_outline_24;
            case 16783393:
                return R.drawable.meta_brand_design_system_icons_raster_i_circle_outline_24;
            case 16783648:
                return R.drawable.meta_brand_design_system_icons_raster_instagram_outline_16;
            case 16784161:
                return R.drawable.meta_brand_design_system_icons_raster_paper_airplane_outline_24;
            case 16784385:
                return R.drawable.meta_brand_design_system_icons_raster_plus_filled_24;
            case 16784673:
                return R.drawable.meta_brand_design_system_icons_raster_question_circle_outline_24;
            case 16784897:
                return R.drawable.meta_brand_design_system_icons_raster_three_dots_horizontal_filled_24;
            case 16784929:
                return R.drawable.meta_brand_design_system_icons_raster_three_dots_horizontal_outline_24;
            case 16785152:
                return R.drawable.meta_brand_design_system_icons_raster_three_lines_centered_filled_16;
            case 16785153:
                return R.drawable.meta_brand_design_system_icons_raster_three_lines_centered_filled_24;
            case 16785184:
                return R.drawable.meta_brand_design_system_icons_raster_three_lines_centered_outline_16;
            case 16785185:
                return R.drawable.meta_brand_design_system_icons_raster_three_lines_centered_outline_24;
            case 16785697:
                return R.drawable.meta_brand_design_system_icons_raster_two_people_circles_outline_24;
            case 16785953:
                return R.drawable.meta_brand_design_system_icons_raster_whatsapp_outline_24;
            case 16786177:
                return R.drawable.meta_brand_design_system_icons_raster_x_filled_24;
            case 16786209:
                return R.drawable.meta_brand_design_system_icons_raster_x_outline_24;
            default:
                return 0;
        }
    }
}
