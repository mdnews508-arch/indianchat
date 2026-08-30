package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KMw {
    public static void A00(Throwable th, String str, Object... objArr) {
        if (android.util.Log.isLoggable("Vision", 6)) {
            boolean zA1X = J28.A1X("Vision");
            String str2 = String.format(str, objArr);
            if (zA1X) {
                android.util.Log.e("Vision", str2, th);
                return;
            }
            String strValueOf = String.valueOf(th);
            StringBuilder sbA0u = J2A.A0u(J29.A06(str2) + 2, String.valueOf(strValueOf));
            sbA0u.append(str2);
            android.util.Log.e("Vision", AnonymousClass000.A05(": ", strValueOf, sbA0u));
        }
    }
}
