package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes6.dex */
public final class ACU {
    public static final Intent A00(Context context, String str, String str2, boolean z, boolean z2) {
        C000700h.A0A(str, 1);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.webview.ui.WaInAppBrowsingActivity");
        C00K.A05(str);
        intentA02.putExtra("webview_url", str);
        intentA02.putExtra("webview_javascript_enabled", true);
        if (str2 != null && str2.length() != 0) {
            intentA02.putExtra("webview_callback", str2);
        }
        intentA02.putExtra("webview_hide_url", z);
        intentA02.putExtra("webview_javascript_enabled", true);
        intentA02.putExtra("webview_can_navigate_back", z2);
        return intentA02;
    }

    public static final Intent A01(Context context, String str, boolean z) {
        C000700h.A0A(str, 1);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context, "com.whatsapp.webview.ui.WaInAppBrowsingActivity");
        String str2 = String.format(z ? "https://www.whatsapp.com/contact/forms/1715166209218102?b=%s&ref=aus_ref" : "https://www.whatsapp.com/contact/forms/8639295579439940?b=%s&ref=aus_ref", AbstractC81773lg.A1b(str, new Object[1], 0, 1));
        C000700h.A06(str2);
        intentA02.putExtra("webview_url", str2);
        intentA02.putExtra("webview_deeplink_enabled", true);
        intentA02.putExtra("webview_javascript_enabled", true);
        intentA02.putExtra("extra_toolbar_show_advance_iab_menu", true);
        intentA02.putExtra("webview_avoid_external", false);
        return intentA02;
    }

    public final Intent A02(Context context, String str, String str2, boolean z) {
        C000700h.A0A(context, 0);
        C000700h.A0A(str, 1);
        return A00(context, str, str2, z, false);
    }
}
