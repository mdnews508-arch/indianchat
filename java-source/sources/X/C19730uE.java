package X;

import android.content.Context;

/* JADX INFO: renamed from: X.0uE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C19730uE {
    public static final C19730uE A01 = new C19730uE();
    public C19740uF A00 = null;

    public static C19740uF A00(Context context) {
        C19740uF c19740uF;
        C19730uE c19730uE = A01;
        synchronized (c19730uE) {
            c19740uF = c19730uE.A00;
            if (c19740uF == null) {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                c19740uF = new C19740uF(context);
                c19730uE.A00 = c19740uF;
            }
        }
        return c19740uF;
    }
}
