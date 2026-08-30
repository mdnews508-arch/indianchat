package X;

/* JADX INFO: renamed from: X.51s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1120151s {
    public static boolean A00(String str) {
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == 'x' || cCharAt < '\t') {
                return true;
            }
            if (cCharAt > '\r' && (cCharAt < ' ' || cCharAt > '~')) {
                return true;
            }
        }
        return false;
    }
}
