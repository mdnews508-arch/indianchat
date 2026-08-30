package X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;

/* JADX INFO: renamed from: X.0uI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC19770uI {
    public static Boolean A00;
    public static Boolean A01;
    public static Boolean A02;
    public static Boolean A03;

    public static boolean A00(Context context) {
        PackageManager packageManager = context.getPackageManager();
        Boolean boolValueOf = A00;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
            A00 = boolValueOf;
        }
        if (boolValueOf.booleanValue() && Build.VERSION.SDK_INT < 24) {
            return true;
        }
        Boolean boolValueOf2 = A01;
        if (boolValueOf2 == null) {
            boolValueOf2 = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
            A01 = boolValueOf2;
        }
        if (boolValueOf2.booleanValue()) {
            return !AbstractC46505Kuy.A00() || Build.VERSION.SDK_INT >= 30;
        }
        return false;
    }
}
