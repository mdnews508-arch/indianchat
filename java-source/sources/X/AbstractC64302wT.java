package X;

/* JADX INFO: renamed from: X.2wT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64302wT {
    public static final String A00(String str) {
        int length;
        if (str == null || (length = str.length()) == 0) {
            return str;
        }
        int i = (int) (((double) length) * 0.8d);
        String strSubstring = str.substring(i);
        C000700h.A06(strSubstring);
        return AbstractC467025x.A0Q(C0C6.A0B("*", i), strSubstring);
    }
}
