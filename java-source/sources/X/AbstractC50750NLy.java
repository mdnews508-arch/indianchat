package X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;

/* JADX INFO: renamed from: X.NLy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50750NLy {
    public static Boolean A00;

    public static boolean A00(Context context) {
        boolean z = false;
        Boolean boolValueOf = A00;
        if (boolValueOf == null) {
            int i = Build.VERSION.SDK_INT;
            if (i > 29) {
                boolValueOf = true;
            } else if (i < 24) {
                A00 = false;
                boolValueOf = false;
            } else {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager != null && packageManager.hasSystemFeature("android.hardware.camera.level.full")) {
                    z = true;
                }
                boolValueOf = Boolean.valueOf(z);
            }
            A00 = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }
}
