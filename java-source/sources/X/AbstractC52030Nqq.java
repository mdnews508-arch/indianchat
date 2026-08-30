package X;

import android.content.Context;

/* JADX INFO: renamed from: X.Nqq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52030Nqq {
    public static N5Y A00 = N5Y.A01;
    public static volatile C50912NSp A01;
    public static volatile O15 A02;

    public static O15 A00(Context context) {
        O15 o15;
        Context applicationContext = context.getApplicationContext();
        O15 o16 = A02;
        if (o16 != null) {
            return o16;
        }
        synchronized (O15.class) {
            o15 = A02;
            if (o15 == null) {
                o15 = new O15(new NOW(applicationContext));
                A02 = o15;
            }
        }
        return o15;
    }
}
