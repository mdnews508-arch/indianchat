package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes6.dex */
public final class A3Y {
    public static final Intent A00(Context context, boolean z) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.ageverification.idv.AuthenticityActivity");
        intentA02.putExtra("screen_name", "com.bloks.www.wa.authenticity.launcher.async");
        intentA02.putExtra("isRemediationForCAC", z);
        return intentA02;
    }
}
