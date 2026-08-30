package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.Klh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46057Klh {
    public static final Intent A00(Context context, String str, String str2, String str3, int i, int i2, int i3) {
        Intent intentA0E = AbstractC466825v.A0E(context);
        intentA0E.setClassName(context.getPackageName(), "com.whatsapp.waffle.wfac.ui.WfacBanActivity");
        intentA0E.putExtra("ban_violation_type", i);
        intentA0E.putExtra("ban_violation_reason", str2);
        intentA0E.putExtra("ban_violation_source", i2);
        intentA0E.putExtra("launch_source", i3);
        intentA0E.putExtra("appeal_decision", str3);
        intentA0E.putExtra("ban_status_request_token", str);
        return intentA0E;
    }
}
