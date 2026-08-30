package X;

import java.security.SecureRandom;

/* JADX INFO: renamed from: X.D1o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29764D1o {
    public static final C29764D1o A00 = new C29764D1o();
    public static final SecureRandom A01;
    public static final char[] A02;

    public static final String A00(String str) {
        C000700h.A0A(str, 0);
        int iA0N = C0C7.A0N(str, "__part__", 0, false);
        if (iA0N <= 0) {
            return null;
        }
        return AbstractC81773lg.A10(str, iA0N + 8);
    }

    public static final String A01(String str) {
        C000700h.A0A(str, 0);
        int iA0N = C0C7.A0N(str, "__part__", 0, false);
        return iA0N > 0 ? AbstractC466525s.A0q(0, iA0N, str) : str;
    }

    public static final boolean A02(String str) {
        C000700h.A0A(str, 0);
        return AbstractC466225p.A1V(C0C7.A0N(str, "__part__", 0, false));
    }

    static {
        char[] charArray = "abcdefghijklmnopqrstuvwxyz0123456789".toCharArray();
        C000700h.A06(charArray);
        A02 = charArray;
        A01 = new SecureRandom();
    }

    public final String A03(String str) {
        int length = str.length();
        char[] cArr = new char[length];
        for (int i = 0; i < length; i++) {
            char[] cArr2 = A02;
            cArr[i] = cArr2[A01.nextInt(cArr2.length)];
        }
        char[] charArray = new String(cArr).toCharArray();
        C000700h.A06(charArray);
        int length2 = charArray.length - 1;
        char cCharAt = str.charAt(length2);
        char c = charArray[length2];
        if (c == cCharAt) {
            char[] cArr3 = A02;
            int length3 = cArr3.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length3) {
                    i2 = -1;
                    break;
                }
                if (cCharAt == cArr3[i2]) {
                    break;
                }
                i2++;
            }
            c = cArr3[(i2 + 1) % length3];
        }
        charArray[length2] = c;
        return new String(charArray);
    }
}
