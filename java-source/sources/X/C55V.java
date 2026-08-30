package X;

import android.app.Activity;
import android.content.Intent;

/* JADX INFO: renamed from: X.55V, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C55V {
    public static void A00(Activity activity, String str, String str2, int i, boolean z) {
        Intent className = AbstractC465925m.A02().setClassName(activity.getPackageName(), "com.whatsapp.waffle.accountlinking.wfal.FxWaInAppBrowserActivity");
        C000700h.A06(className);
        C00K.A05(str2);
        className.putExtra("webview_url", str2);
        className.putExtra("webview_callback", str);
        className.putExtra("webview_avoid_external", z);
        className.putExtra("webview_hide_url", true);
        className.putExtra("webview_javascript_enabled", true);
        AbstractC466125o.A0Z().A0C(activity, className, i);
    }
}
