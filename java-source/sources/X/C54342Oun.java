package X;

/* JADX INFO: renamed from: X.Oun, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54342Oun extends ND4 {
    public final NSK A00;

    public C54342Oun(byte[] bArr) {
        int i;
        byte[] bArr2 = new byte[32];
        System.arraycopy(bArr, 0, bArr2, 0, 32);
        int iA01 = O5M.A01(bArr2, 28) & Integer.MAX_VALUE;
        int[] iArr = AbstractC52649O8h.A06;
        int i2 = iArr[7] ^ iA01;
        int[] iArr2 = AbstractC52649O8h.A04;
        int i3 = iArr2[7] ^ iA01;
        int[] iArr3 = AbstractC52649O8h.A05;
        int i4 = iArr3[7] ^ iA01;
        int i5 = 6;
        do {
            int iA02 = O5M.A01(bArr2, i5 * 4);
            iA01 |= iA02;
            i2 |= iArr[i5] ^ iA02;
            i3 |= iArr2[i5] ^ iA02;
            i4 |= iA02 ^ iArr3[i5];
            i5--;
        } while (i5 > 0);
        int iA03 = O5M.A01(bArr2, 0);
        if ((iA01 != 0 || ((i = iA03 - Integer.MIN_VALUE) >= -2147483647 && i != -2147483647)) && (i2 != 0 || iA03 - Integer.MIN_VALUE < (iArr[0] - 1) - Integer.MIN_VALUE)) {
            int i6 = (iArr2[0] ^ iA03) | i3;
            int i7 = (iA03 ^ iArr3[0]) | i4;
            boolean zA1U = AbstractC466225p.A1U(i6);
            if (i7 != 0 && (zA1U & true)) {
                int[] iArr4 = new int[10];
                int[] iArr5 = new int[10];
                if (AbstractC52649O8h.A0C(bArr2, iArr4, iArr5, false)) {
                    int[] iArr6 = new int[20];
                    int iA0N = 0;
                    do {
                        iA0N = MJm.A0N(iArr4, iArr6, iA0N);
                    } while (iA0N < 10);
                    int i8 = 0;
                    do {
                        iArr6[i8 + 10] = iArr5[i8];
                        i8++;
                    } while (i8 < 10);
                    this.A00 = new NSK(iArr6);
                    return;
                }
            }
        }
        throw AbstractC32971bt.A0O("invalid public key");
    }

    public C54342Oun(NSK nsk) {
        this.A00 = nsk;
    }
}
