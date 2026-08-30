package X;

import java.io.IOException;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes10.dex */
public abstract class Kc7 {
    public static final Kc7 A00;
    public static final Kc7 A01;

    public final String A00(byte[] bArr, int i) {
        int length = bArr.length;
        AbstractC46514KvA.A02(0, i, length);
        AbstractC44328Jkl abstractC44328Jkl = (AbstractC44328Jkl) this;
        C45987KjV c45987KjV = abstractC44328Jkl.A00;
        int i2 = c45987KjV.A03;
        StringBuilder sbA0k = J27.A0k(c45987KjV.A02 * KNG.A00(i, i2, RoundingMode.CEILING));
        try {
            int i3 = 0;
            AbstractC46514KvA.A02(0, i, length);
            for (int i4 = i; i4 >= 3; i4 -= 3) {
                int i5 = i3 + 1;
                int i6 = i5 + 1;
                int i7 = ((bArr[i3] & 255) << 16) | ((bArr[i5] & 255) << 8) | (bArr[i6] & 255);
                char[] cArr = c45987KjV.A06;
                sbA0k.append(cArr[i7 >>> 18]);
                sbA0k.append(cArr[(i7 >>> 12) & 63]);
                sbA0k.append(cArr[(i7 >>> 6) & 63]);
                sbA0k.append(cArr[i7 & 63]);
                i3 = i6 + 1;
            }
            if (i3 < i) {
                int i8 = i - i3;
                AbstractC46514KvA.A02(i3, i3 + i8, length);
                int i9 = 0;
                if (i8 > i2) {
                    throw J27.A0X();
                }
                long j = 0;
                for (int i10 = 0; i10 < i8; i10++) {
                    j = (j | ((long) (bArr[i3 + i10] & 255))) << 8;
                }
                int i11 = (i8 + 1) * 8;
                int i12 = c45987KjV.A01;
                while (i9 < i8 * 8) {
                    sbA0k.append(c45987KjV.A06[c45987KjV.A00 & ((int) (j >>> ((i11 - i12) - i9)))]);
                    i9 += i12;
                }
                if (abstractC44328Jkl.A01 != null) {
                    while (i9 < i2 * 8) {
                        sbA0k.append('=');
                        i9 += i12;
                    }
                }
            }
            return sbA0k.toString();
        } catch (IOException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }

    static {
        C45987KjV c45987KjV = new C45987KjV("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".toCharArray());
        C44327Jkk c44327Jkk = new C44327Jkk(c45987KjV, '=');
        if (c45987KjV.A06.length != 64) {
            throw J27.A0X();
        }
        A00 = c44327Jkk;
        C45987KjV c45987KjV2 = new C45987KjV("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_".toCharArray());
        C44327Jkk c44327Jkk2 = new C44327Jkk(c45987KjV2, '=');
        if (c45987KjV2.A06.length != 64) {
            throw J27.A0X();
        }
        A01 = c44327Jkk2;
        if (new C45987KjV("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567".toCharArray()).A05[61] != -1) {
            throw AbstractC32971bt.A0O(AbstractC46044KlI.A01("Padding character %s was already in alphabet", AbstractC31898DxN.A1b('=')));
        }
        if (new C45987KjV("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV".toCharArray()).A05[61] != -1) {
            throw AbstractC32971bt.A0O(AbstractC46044KlI.A01("Padding character %s was already in alphabet", AbstractC31898DxN.A1b('=')));
        }
        KNF knf = KNF.$redex_init_class;
        int i = 0;
        if (new C45987KjV("base16()", "0123456789ABCDEF".toCharArray()).A06.length != 16) {
            throw J27.A0X();
        }
        do {
            i++;
        } while (i < 256);
    }
}
