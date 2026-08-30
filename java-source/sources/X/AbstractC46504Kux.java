package X;

import android.os.Build;

/* JADX INFO: renamed from: X.Kux, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46504Kux {
    public static String A00(String str) {
        int i = Build.VERSION.SDK_INT;
        String strA0Q = AbstractC467025x.A0Q("TRuntime.", str);
        return (i >= 26 || strA0Q.length() <= 23) ? strA0Q : J28.A0p(strA0Q, 23);
    }

    public static void A01(Object obj, String str, String str2) {
        String strA00 = A00(str);
        if (J28.A1X(strA00)) {
            android.util.Log.d(strA00, String.format(str2, AbstractC31898DxN.A1b(obj)));
        }
    }

    public static void A02(String str, String str2, Throwable th) {
        String strA00 = A00(str);
        if (android.util.Log.isLoggable(strA00, 6)) {
            android.util.Log.e(strA00, str2, th);
        }
    }
}
