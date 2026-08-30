package X;

import android.text.TextUtils;
import java.net.UnknownHostException;

/* JADX INFO: renamed from: X.J2t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC43327J2t {
    public static final Object A01 = AbstractC81763lf.A0p();
    public static InterfaceC43328J2u A00 = InterfaceC43328J2u.A00;

    public static String A00(String str, Throwable th) {
        boolean z;
        String strReplace;
        if (th == null) {
            strReplace = null;
        } else {
            synchronized (A01) {
                Throwable cause = th;
                while (true) {
                    if (cause == null) {
                        z = false;
                        break;
                    }
                    if (cause instanceof UnknownHostException) {
                        z = true;
                        break;
                    }
                    cause = cause.getCause();
                }
                strReplace = z ? "UnknownHostException (no network)" : android.util.Log.getStackTraceString(th).trim().replace("\t", "    ");
            }
        }
        if (TextUtils.isEmpty(strReplace)) {
            return str;
        }
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append("\n  ");
        sbA09.append(strReplace.replace("\n", "\n  "));
        return AbstractC202178rm.A1C(sbA09, '\n');
    }

    public static void A01(String str, String str2) {
        synchronized (A01) {
            android.util.Log.d(str, A00(str2, null));
        }
    }

    public static void A02(String str, String str2) {
        synchronized (A01) {
            android.util.Log.e(str, A00(str2, null));
        }
    }

    public static void A03(String str, String str2) {
        synchronized (A01) {
            android.util.Log.i(str, A00(str2, null));
        }
    }

    public static void A04(String str, String str2) {
        synchronized (A01) {
            android.util.Log.w(str, A00(str2, null));
        }
    }

    public static void A05(String str, String str2, Throwable th) {
        synchronized (A01) {
            android.util.Log.e(str, A00(str2, th));
        }
    }

    public static void A06(String str, String str2, Throwable th) {
        synchronized (A01) {
            android.util.Log.w(str, A00(str2, th));
        }
    }
}
