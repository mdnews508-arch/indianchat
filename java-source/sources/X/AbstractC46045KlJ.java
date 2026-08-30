package X;

/* JADX INFO: renamed from: X.KlJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46045KlJ {
    public static void A00(int i, String str) {
        if (i >= 0) {
            return;
        }
        StringBuilder sbA0u = J2A.A0u(str.length() + 29, String.valueOf(i));
        sbA0u.append(str);
        throw AbstractC81763lf.A0m(" cannot be negative but was: ", sbA0u, i);
    }

    public static void A01(Object obj, Object obj2) {
        if (obj == null) {
            String strValueOf = String.valueOf(obj2);
            String.valueOf(strValueOf);
            throw AbstractC465925m.A17("null key in entry: null=".concat(String.valueOf(strValueOf)));
        }
        if (obj2 != null) {
            return;
        }
        String string = obj.toString();
        StringBuilder sbA0k = J27.A0k(string.length() + 26);
        sbA0k.append("null value in entry: ");
        sbA0k.append(string);
        throw AbstractC465925m.A17(AnonymousClass000.A06("=null", sbA0k));
    }
}
