package X;

/* JADX INFO: renamed from: X.21j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC458421j {
    public static final long A00(String[] strArr, int i) {
        C000700h.A0A(strArr, 0);
        if (strArr.length > i) {
            return C0GZ.A01(strArr[i], 0L);
        }
        return 0L;
    }

    public static final Boolean A01(String[] strArr, int i) {
        C000700h.A0A(strArr, 0);
        if (strArr.length > i) {
            String str = strArr[i];
            if (!"null".equals(str)) {
                return Boolean.valueOf(Boolean.parseBoolean(str));
            }
        }
        return null;
    }

    public static final Integer A02(String[] strArr, int i) {
        C000700h.A0A(strArr, 0);
        if (strArr.length > i) {
            String str = strArr[i];
            if (!"null".equals(str)) {
                return Integer.valueOf(C0GZ.A00(str, 0));
            }
        }
        return null;
    }

    public static final Long A03(String[] strArr, int i) {
        C000700h.A0A(strArr, 0);
        if (strArr.length > i) {
            String str = strArr[i];
            if (!"null".equals(str)) {
                return Long.valueOf(C0GZ.A01(str, 0L));
            }
        }
        return null;
    }

    public static final String A04(String[] strArr, int i) {
        C000700h.A0A(strArr, 0);
        if (strArr.length > i) {
            String str = strArr[i];
            if (!"null".equals(str)) {
                return str;
            }
        }
        return null;
    }
}
