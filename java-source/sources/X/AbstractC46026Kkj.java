package X;

/* JADX INFO: renamed from: X.Kkj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46026Kkj {
    public static String A00(String str, Object... objArr) {
        try {
            return String.format(str, objArr);
        } catch (Exception e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("[bad fmt: \"");
            sbA08.append(str);
            sbA08.append("\" (");
            sbA08.append(e);
            return AnonymousClass000.A06(")]", sbA08);
        }
    }

    public static void A01(String str, String str2, Object... objArr) {
        android.util.Log.w(str, A00(str2, objArr));
    }
}
