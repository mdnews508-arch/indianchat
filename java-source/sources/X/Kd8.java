package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes10.dex */
public final class Kd8 {
    public final C05C A01 = AbstractC202178rm.A0m();
    public final C05C A00 = C05D.A00(1347);

    public final Intent A00(Context context, Intent intent, int i) {
        int i2;
        C000700h.A0A(intent, 2);
        if (i == 9) {
            i2 = 3;
        } else if (i == 13) {
            i2 = 1;
        } else if (i != 24) {
            i2 = 5;
            if (i != 38) {
                i2 = 0;
            }
        } else {
            i2 = 4;
        }
        String stringExtra = intent.getStringExtra("deeplink with otp");
        C05C.A03(this.A01);
        boolean zA00 = ((C25931Bd) C05C.A02(this.A00)).A00();
        if (stringExtra == null) {
            Intent intentA0D = J2C.A0D(context);
            intentA0D.putExtra("changenumber", zA00);
            intentA0D.putExtra("use_sms_retriever", false);
            intentA0D.putExtra("wa_old_eligible", 0);
            intentA0D.putExtra("code_verification_mode", i2);
            intentA0D.putExtra("EXTRA_IS_APP_RESTARTED", true);
            return intentA0D;
        }
        Intent intentA0D2 = J2C.A0D(context);
        intentA0D2.putExtra("changenumber", zA00);
        intentA0D2.putExtra("use_sms_retriever", false);
        intentA0D2.putExtra("wa_old_eligible", 0);
        intentA0D2.putExtra("code_verification_mode", i2);
        intentA0D2.putExtra("otp", stringExtra);
        return intentA0D2;
    }
}
