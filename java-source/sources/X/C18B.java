package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.18B, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C18B {
    public static final Intent A00(Context context, com.whatsapp.infra.core.jid.Jid jid, String str, float f, int i, int i2, int i3, int i4, boolean z) {
        C000700h.A0A(context, 0);
        C000700h.A0A(jid, 1);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.profile.ui.ViewProfilePhoto");
        intent.putExtra("jid", jid.getRawString());
        intent.putExtra("circular_transition", z);
        if (str != null) {
            intent.putExtra("circular_return_name", str);
        }
        intent.putExtra("start_transition_alpha", f);
        intent.putExtra("start_transition_status_bar_color", i);
        intent.putExtra("return_transition_status_bar_color", i2);
        intent.putExtra("start_transition_navigation_bar_color", i3);
        intent.putExtra("return_transition_navigation_bar_color", i4);
        return intent;
    }

    public static final Intent A01(Context context, String str) {
        Intent flags = new Intent().setClassName(context.getPackageName(), "com.whatsapp.profile.ui.ProfileInfoActivity").putExtra("is_deep_link", true).putExtra("deeplink_details", str).setFlags(603979776);
        C000700h.A06(flags);
        return flags;
    }

    public static final Intent A02(Context context, String str) {
        Intent flags = new Intent().setClassName(context.getPackageName(), "com.whatsapp.registration.app.RegisterName").putExtra("is_deep_link", true).putExtra("deeplink_details", str).setFlags(603979776);
        C000700h.A06(flags);
        return flags;
    }
}
