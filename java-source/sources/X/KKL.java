package X;

import android.content.Context;
import android.content.pm.PackageManager;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KKL {
    public static void A00(Context context, L2E l2e) {
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            AbstractC148866g8.A1T(L15.A07, l2e.A01, packageManager.hasSystemFeature("android.hardware.ram.low"));
        }
    }
}
