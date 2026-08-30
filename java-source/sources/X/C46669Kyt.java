package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.Kyt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46669Kyt {
    public static final Intent A02(Context context, String str, String str2, String str3, int i, int i2) {
        Intent intentA0F = AbstractC466825v.A0F(str);
        intentA0F.setClassName(context.getPackageName(), "com.whatsapp.email.product.VerifyEmailActivity");
        intentA0F.putExtra("email", str);
        intentA0F.putExtra("state", i);
        intentA0F.putExtra("entrypoint", i2);
        intentA0F.putExtra("session_id", str3);
        if (str2 != null) {
            intentA0F.putExtra("email_otp", str2);
        }
        return intentA0F;
    }

    public static final Intent A00(Context context, String str, int i, int i2, boolean z, boolean z2) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.email.product.UpdateEmailActivity");
        intentA02.putExtra("state", i);
        intentA02.putExtra("entrypoint", i2);
        intentA02.putExtra("session_id", str);
        intentA02.putExtra("show_skip", z);
        intentA02.putExtra("finish_after_verify", z2);
        return intentA02;
    }

    public static final Intent A01(Context context, String str, int i, boolean z) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.email.product.EmailVerificationActivity");
        intentA02.putExtra("entrypoint", i);
        intentA02.putExtra("session_id", str);
        intentA02.putExtra("finish_after_verify", z);
        return intentA02;
    }
}
