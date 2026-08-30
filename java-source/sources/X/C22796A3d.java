package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.A3d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22796A3d {
    public static final Intent A00(Context context, String str) {
        Intent intentA0E = AbstractC466825v.A0E(context);
        intentA0E.setClassName(context, "com.whatsapp.contextualhelp.ui.ContextualHelpActivity");
        intentA0E.putExtra("webview_url", str);
        intentA0E.putExtra("webview_hide_url", true);
        intentA0E.putExtra("webview_javascript_enabled", true);
        intentA0E.putExtra("webview_avoid_external", true);
        intentA0E.putExtra("webview_deeplink_enabled", true);
        return intentA0E;
    }
}
