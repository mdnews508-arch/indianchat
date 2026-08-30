package X;

import android.os.Bundle;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.HlU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40133HlU {
    public final Bundle A00(String str, int i, int i2, int i3, int i4, int i5, int i6) {
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("arg_layout_res", R.layout._name_removed__res_0x7f0e077c);
        bundleA04.putBoolean("arg_draw_background", true);
        bundleA04.putInt("arg_dialog_id", i);
        bundleA04.putInt("arg_title_res", i2);
        bundleA04.putString("arg_default_string", str);
        bundleA04.putInt("arg_length_limit", i3);
        bundleA04.putInt("arg_hint_res", i4);
        bundleA04.putInt("arg_empty_error_res", i5);
        bundleA04.putInt("arg_input_type", i6);
        bundleA04.putBoolean("arg_allow_blank", true);
        bundleA04.putInt("arg_limit_warning_start", 0);
        bundleA04.putBoolean("arg_allow_formating", false);
        return bundleA04;
    }
}
