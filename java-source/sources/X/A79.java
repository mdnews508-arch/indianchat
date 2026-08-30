package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes6.dex */
public final class A79 {
    public final C05C A00 = AbstractC466025n.A0F();

    public final Intent A01(Context context) {
        C000700h.A0A(context, 0);
        String str = C05C.A00(this.A00).A0w(32030) ? "com.whatsapp.settings.ui.SettingsTwoStepVerification" : "com.whatsapp.twofactor.ui.SettingsTwoFactorAuthActivity";
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), str);
        return intentA02;
    }

    public static final Intent A00(Context context, String str, int... iArr) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.twofactor.ui.TwoFactorAuthActivity");
        intentA02.putExtra("primaryCTA", str);
        intentA02.putExtra("workflows", iArr);
        return intentA02;
    }
}
