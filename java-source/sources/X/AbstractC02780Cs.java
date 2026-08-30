package X;

import android.os.Build;

/* JADX INFO: renamed from: X.0Cs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC02780Cs {
    public static void A01(String str, String str2) {
        if (A03(str, 4)) {
            android.util.Log.i(str, str2);
        }
    }

    public static void A02(String str, String str2) {
        if (A03(str, 2)) {
            android.util.Log.v(str, str2);
        }
    }

    public static void A00(String str) {
        if (A03("SoLoader", 3)) {
            android.util.Log.d("SoLoader", str);
        }
    }

    public static boolean A03(String str, int i) {
        if (Build.VERSION.SDK_INT <= 25 && str.length() > 23) {
            str = str.substring(0, 23);
        }
        return android.util.Log.isLoggable(str, i);
    }
}
