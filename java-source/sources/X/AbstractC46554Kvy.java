package X;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Kvy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46554Kvy {
    public static C46623KxO A00;
    public static final long A01 = J2A.A0B(TimeUnit.MINUTES);
    public static final Object A02 = AbstractC81763lf.A0p();

    public static void A00(Context context) {
        if (A00 == null) {
            C46623KxO c46623KxO = new C46623KxO(context);
            A00 = c46623KxO;
            synchronized (c46623KxO.A08) {
            }
        }
    }

    public static void A01(Intent intent) {
        synchronized (A02) {
            if (A00 != null && intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false)) {
                intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                C46623KxO c46623KxO = A00;
                if (c46623KxO.A02.decrementAndGet() < 0) {
                    J28.A1N(String.valueOf(c46623KxO.A09), " release without a matched acquire!", "WakeLock");
                }
                synchronized (c46623KxO.A08) {
                    TextUtils.isEmpty(null);
                    java.util.Map map = c46623KxO.A0A;
                    if (map.containsKey(null)) {
                        C45471KUb c45471KUb = (C45471KUb) map.get(null);
                        if (c45471KUb != null) {
                            int i = c45471KUb.A00 - 1;
                            c45471KUb.A00 = i;
                            if (i == 0) {
                                map.remove(null);
                            }
                        }
                    } else {
                        android.util.Log.w("WakeLock", String.valueOf(c46623KxO.A09).concat(" counter does not exist"));
                    }
                    C46623KxO.A00(c46623KxO);
                }
            }
        }
    }
}
