package X;

/* JADX INFO: renamed from: X.51e, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1118751e {
    public static int A00(String str) {
        int length;
        if (str == null || (length = str.length()) == 0 || str.offsetByCodePoints(0, 1) != length) {
            return -1;
        }
        return str.codePointAt(0);
    }
}
