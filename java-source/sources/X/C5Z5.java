package X;

/* JADX INFO: renamed from: X.5Z5, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5Z5 {
    public static final C5Z5 A00 = new C5Z5();
    public static final C123265eY A01 = new C123265eY();

    public final String A00(C5R5 c5r5) {
        Object[] objArrA1a;
        String str;
        String str2 = c5r5.A01;
        if (str2 != null && !C0C7.A0p(str2)) {
            return str2;
        }
        String str3 = c5r5.A02;
        if (C0C7.A0p(str3)) {
            return null;
        }
        int iOrdinal = c5r5.A00.ordinal();
        if (iOrdinal == 0) {
            objArrA1a = AbstractC81783lh.A1a(str3);
            str = "https://www.instagram.com/%s";
        } else {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            int iIntValue = A01.A01(str3).intValue();
            objArrA1a = AbstractC81783lh.A1a(str3);
            str = iIntValue == 1 ? "https://www.facebook.com/profile.php?id=%s" : "https://www.facebook.com/%s";
        }
        return AbstractC81783lh.A10(str, objArrA1a);
    }
}
