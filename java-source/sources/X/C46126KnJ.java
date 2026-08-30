package X;

import android.content.Context;

/* JADX INFO: renamed from: X.KnJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46126KnJ {
    public static Context A00;
    public static Boolean A01;

    public static synchronized boolean A00(Context context) {
        Boolean boolA12;
        boolean zBooleanValue;
        Boolean bool;
        Context applicationContext = context.getApplicationContext();
        Context context2 = A00;
        if (context2 == null || (bool = A01) == null || context2 != applicationContext) {
            A01 = null;
            if (AbstractC46505Kuy.A00()) {
                boolA12 = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
                A01 = boolA12;
            } else {
                try {
                    context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                    boolA12 = AbstractC466125o.A12();
                    A01 = boolA12;
                } catch (ClassNotFoundException unused) {
                    boolA12 = false;
                    A01 = boolA12;
                }
            }
            A00 = applicationContext;
            zBooleanValue = boolA12.booleanValue();
        } else {
            zBooleanValue = bool.booleanValue();
        }
        return zBooleanValue;
    }
}
