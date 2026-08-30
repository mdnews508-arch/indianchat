package X;

/* JADX INFO: renamed from: X.CNr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27970CNr {
    public static final String A00(String str) {
        int length = str.length();
        if (length < 2) {
            throw AbstractC81763lf.A0m("rawId must be at least 2 characters, got ", AnonymousClass000.A08(), length);
        }
        String strSubstring = str.substring(2);
        return AnonymousClass000.A05("00", strSubstring, AbstractC202188rn.A1I(strSubstring));
    }
}
