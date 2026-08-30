package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.A3a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22793A3a {
    public static final Intent A00(Context context, int i, boolean z) {
        Intent intentA0E = AbstractC466825v.A0E(context);
        intentA0E.setClassName(context.getPackageName(), "com.whatsapp.privacy.checkup.PrivacyCheckupHomeActivity");
        intentA0E.putExtra("ENTRY_POINT", i);
        if (z) {
            intentA0E.putExtra("SHOW_DONE_BUTTON", true);
        }
        return intentA0E;
    }
}
