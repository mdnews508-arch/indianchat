package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.A3b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22794A3b {
    public static final Intent A00(Context context, boolean z, boolean z2) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.dobverification.ui.consent.ConsentFlowActivity");
        intentA02.putExtra("isAccountTransfer", z);
        intentA02.putExtra("addressPrimary", z2);
        return intentA02;
    }
}
