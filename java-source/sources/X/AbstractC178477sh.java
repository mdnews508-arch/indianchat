package X;

import android.os.Bundle;

/* JADX INFO: renamed from: X.7sh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178477sh {
    public static final Bundle A00(C178097s5 c178097s5) {
        C000700h.A0A(c178097s5, 0);
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putBoolean("preview", c178097s5.A0H);
        bundleA04.putString("jid", c178097s5.A0F);
        bundleA04.putString("quoted_group_jid", c178097s5.A0E);
        bundleA04.putBoolean("show_dropdown", c178097s5.A0K);
        C175497nQ c175497nQ = c178097s5.A00;
        if (c175497nQ != null) {
            AbstractC08350a2.A0I(bundleA04, c175497nQ);
        }
        Integer num = c178097s5.A09;
        if (num != null) {
            bundleA04.putInt("max_items", num.intValue());
        }
        Long l = c178097s5.A0D;
        if (l != null) {
            bundleA04.putLong("picker_open_time", l.longValue());
        }
        Boolean bool = c178097s5.A07;
        if (bool != null) {
            bundleA04.putBoolean("should_send_media", bool.booleanValue());
        }
        Boolean bool2 = c178097s5.A05;
        if (bool2 != null) {
            bundleA04.putBoolean("should_hide_caption_view", bool2.booleanValue());
        }
        Boolean bool3 = c178097s5.A04;
        if (bool3 != null) {
            bundleA04.putBoolean("disable_shared_activity_transition_animation", bool3.booleanValue());
        }
        Integer num2 = c178097s5.A0A;
        if (num2 != null) {
            bundleA04.putInt("origin", num2.intValue());
        }
        Boolean bool4 = c178097s5.A08;
        if (bool4 != null) {
            bundleA04.putBoolean("send_media_preview_params_as_result", bool4.booleanValue());
        }
        String str = c178097s5.A0G;
        if (str != null) {
            bundleA04.putString("standalone_add_button_provider_key", str);
        }
        Boolean bool5 = c178097s5.A01;
        if (bool5 != null) {
            bundleA04.putBoolean("apply_rotation_on_not_send", bool5.booleanValue());
        }
        Boolean bool6 = c178097s5.A02;
        if (bool6 != null) {
            bundleA04.putBoolean("enable_template_tool", bool6.booleanValue());
        }
        Boolean bool7 = c178097s5.A06;
        if (bool7 != null) {
            bundleA04.putBoolean("extra_should_hide_shape_tool", bool7.booleanValue());
        }
        return bundleA04;
    }

    public static final Bundle A01(C178097s5 c178097s5) {
        C000700h.A0A(c178097s5, 0);
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("jid", c178097s5.A0F);
        bundleA04.putBoolean("show_camera_in_grid", c178097s5.A0I);
        bundleA04.putBoolean("show_dropdown", c178097s5.A0K);
        bundleA04.putBoolean("show_date_label_on_scroll", c178097s5.A0J);
        Integer num = c178097s5.A0B;
        if (num != null) {
            bundleA04.putInt("media_picker_item_aspect_ratio", num.intValue());
        }
        bundleA04.putBoolean("show_radio_buttons_by_default", c178097s5.A0L);
        Integer num2 = c178097s5.A0C;
        if (num2 != null) {
            bundleA04.putInt("picker_actions", num2.intValue());
        }
        Boolean bool = c178097s5.A03;
        if (bool != null) {
            bundleA04.putBoolean("is_from_attachment", bool.booleanValue());
        }
        return bundleA04;
    }
}
