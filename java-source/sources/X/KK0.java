package X;

import android.content.Context;
import android.telephony.TelephonyManager;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KK0 {
    public static void A00(Context context, L1K l1k) {
        try {
            TelephonyManager telephonyManagerA0E = J29.A0E(context);
            AbstractC48623MLl.A04(telephonyManagerA0E);
            C43380J6a c43380J6a = new C43380J6a(l1k);
            telephonyManagerA0E.registerTelephonyCallback(l1k.A04, c43380J6a);
            telephonyManagerA0E.unregisterTelephonyCallback(c43380J6a);
        } catch (RuntimeException unused) {
            L1K.A03(l1k, 5);
        }
    }
}
