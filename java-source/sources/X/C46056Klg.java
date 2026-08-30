package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.Klg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46056Klg {
    public static final Intent A00(Context context, String str, String str2, int i, int i2, boolean z) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.userban.ui.BanAppealActivity");
        intentA02.putExtra("is_eu_smb", z);
        intentA02.putExtra("ban_violation_type", i);
        intentA02.putExtra("ban_violation_reason", str);
        intentA02.putExtra("appeal_request_token", str2);
        intentA02.putExtra("launch_source", i2);
        return intentA02;
    }
}
