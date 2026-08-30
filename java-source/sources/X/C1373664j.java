package X;

import android.app.Activity;
import androidx.fragment.app.Fragment;

/* JADX INFO: renamed from: X.64j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1373664j implements InterfaceC145656aj {
    @Override // X.InterfaceC145656aj
    public void CAY(Activity activity, C5ZP c5zp, java.util.Map map) {
        C000700h.A0D(activity, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        Fragment fragmentA0R = ((ActivityC03770Ho) activity).getSupportFragmentManager().A0R("extensions_bottom_sheet_container");
        String strA0z = null;
        Fragment fragmentA0R2 = fragmentA0R != null ? fragmentA0R.A1K().A0R("BK_FRAGMENT") : null;
        boolean zA1S = false;
        if (map != null) {
            zA1S = map.containsKey("show_full_screen_error") ? AbstractC81763lf.A1S(map.get("show_full_screen_error")) : false;
            if (map.containsKey("custom_error_message")) {
                strA0z = AbstractC466425r.A0z("custom_error_message", map);
            }
        }
        if (fragmentA0R2 != null) {
            ((C4YD) AbstractC465925m.A0C(fragmentA0R2).A00(C4YD.class)).A0g(null, null, strA0z, "extensions-error-from-layout", zA1S);
        }
    }
}
