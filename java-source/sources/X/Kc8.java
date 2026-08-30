package X;

import java.io.IOException;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes10.dex */
public abstract class Kc8 {
    public static final Kc8 A00;
    public static final Kc8 A01;
    public static final Kc8 A02;
    public static final Kc8 A03;
    public static final Kc8 A04;

    public final String A00(byte[] bArr, int i) {
        int length = bArr.length;
        AbstractC46506Kuz.A02(0, i, length);
        C43936JVu c43936JVu = (C43936JVu) this;
        C46468Ktf c46468Ktf = c43936JVu.A00;
        int i2 = c46468Ktf.A03;
        StringBuilder sbA0k = J27.A0k(c46468Ktf.A02 * AbstractC45319KLz.A00(i, i2, RoundingMode.CEILING));
        try {
            if (c43936JVu instanceof C43934JVs) {
                int i3 = 0;
                AbstractC46506Kuz.A02(0, i, length);
                for (int i4 = i; i4 >= 3; i4 -= 3) {
                    int i5 = i3 + 1;
                    int i6 = i5 + 1;
                    int i7 = ((bArr[i3] & 255) << 16) | ((bArr[i5] & 255) << 8) | (bArr[i6] & 255);
                    char[] cArr = c46468Ktf.A07;
                    J27.A13(sbA0k, cArr, i7 >>> 18);
                    J27.A13(sbA0k, cArr, (i7 >>> 12) & 63);
                    J27.A13(sbA0k, cArr, (i7 >>> 6) & 63);
                    J27.A13(sbA0k, cArr, i7 & 63);
                    i3 = i6 + 1;
                }
                if (i3 < i) {
                    c43936JVu.A01(sbA0k, bArr, i3, i - i3);
                }
            } else if (c43936JVu instanceof C43935JVt) {
                C43935JVt c43935JVt = (C43935JVt) c43936JVu;
                AbstractC46506Kuz.A02(0, i, length);
                for (int i8 = 0; i8 < i; i8++) {
                    int i9 = bArr[i8] & 255;
                    char[] cArr2 = c43935JVt.A00;
                    J27.A13(sbA0k, cArr2, i9);
                    J27.A13(sbA0k, cArr2, i9 | 256);
                }
            } else {
                AbstractC46506Kuz.A02(0, i, length);
                for (int i10 = 0; i10 < i; i10 += i2) {
                    c43936JVu.A01(sbA0k, bArr, i10, Math.min(i2, i - i10));
                }
            }
            return sbA0k.toString();
        } catch (IOException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }

    static {
        C46468Ktf c46468Ktf = new C46468Ktf("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".toCharArray());
        C43934JVs c43934JVs = new C43934JVs(c46468Ktf, '=');
        if (c46468Ktf.A07.length != 64) {
            throw J27.A0X();
        }
        A01 = c43934JVs;
        C46468Ktf c46468Ktf2 = new C46468Ktf("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_".toCharArray());
        C43934JVs c43934JVs2 = new C43934JVs(c46468Ktf2, '=');
        if (c46468Ktf2.A07.length != 64) {
            throw J27.A0X();
        }
        A02 = c43934JVs2;
        A03 = new C43936JVu(new C46468Ktf("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567".toCharArray()), '=');
        A04 = new C43936JVu(new C46468Ktf("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV".toCharArray()), '=');
        A00 = new C43935JVt(new C46468Ktf("base16()", "0123456789ABCDEF".toCharArray()));
    }
}
