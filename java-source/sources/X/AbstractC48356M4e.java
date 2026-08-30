package X;

/* JADX INFO: renamed from: X.M4e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC48356M4e extends C0GR {
    public static final boolean A02(char c, char c2, boolean z) {
        if (c == c2) {
            return true;
        }
        if (!z) {
            return false;
        }
        char upperCase = Character.toUpperCase(c);
        char upperCase2 = Character.toUpperCase(c2);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    public static final int A01(char c) {
        int iDigit = Character.digit((int) c, 10);
        if (iDigit >= 0) {
            return iDigit;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Char ");
        sbA08.append(c);
        throw AbstractC81813lk.A0Y(" is not a decimal digit", sbA08);
    }
}
