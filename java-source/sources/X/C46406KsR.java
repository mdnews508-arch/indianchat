package X;

import java.util.IllegalFormatException;
import java.util.Locale;

/* JADX INFO: renamed from: X.KsR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46406KsR {
    public final String A00;

    public static String A00(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e) {
                str2 = J2B.A0j(" [", J2C.A0e(str2, e, objArr), AnonymousClass000.A09(str2));
            }
        }
        return AnonymousClass000.A05(" : ", str2, AnonymousClass000.A09(str));
    }

    public final void A01(String str, Object... objArr) {
        if (android.util.Log.isLoggable("PlayCore", 4)) {
            android.util.Log.i("PlayCore", A00(this.A00, str, objArr));
        }
    }

    public final void A02(String str, Object... objArr) {
        if (android.util.Log.isLoggable("PlayCore", 5)) {
            android.util.Log.w("PlayCore", A00(this.A00, str, objArr));
        }
    }

    public C46406KsR(String str) {
        this.A00 = J2C.A0g(str);
    }
}
