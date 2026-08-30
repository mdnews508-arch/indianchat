package X;

import java.util.TimeZone;

/* JADX INFO: renamed from: X.Kvg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46540Kvg {
    public static final TimeZone A00 = TimeZone.getTimeZone("UTC");

    public static int A00(String str, int i, int i2) {
        int i3;
        int i4;
        if (i < 0 || i2 > str.length() || i > i2) {
            throw new NumberFormatException(str);
        }
        if (i < i2) {
            i4 = i + 1;
            int iDigit = Character.digit(str.charAt(i), 10);
            if (iDigit < 0) {
                throw new NumberFormatException(AnonymousClass000.A06(str.substring(i, i2), AnonymousClass000.A09("Invalid number: ")));
            }
            i3 = -iDigit;
        } else {
            i3 = 0;
            i4 = i;
        }
        while (i4 < i2) {
            int i5 = i4 + 1;
            int iDigit2 = Character.digit(str.charAt(i4), 10);
            if (iDigit2 < 0) {
                throw new NumberFormatException(AnonymousClass000.A06(str.substring(i, i2), AnonymousClass000.A09("Invalid number: ")));
            }
            i3 = (i3 * 10) - iDigit2;
            i4 = i5;
        }
        return -i3;
    }

    public static boolean A01(String str, char c, int i) {
        return i < str.length() && str.charAt(i) == c;
    }
}
