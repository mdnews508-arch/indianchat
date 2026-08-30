package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes8.dex */
public final class FSQ {
    public static final Intent A00(Context context, String str) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeActivity");
        intentA02.putExtra("referral", str);
        return intentA02;
    }
}
