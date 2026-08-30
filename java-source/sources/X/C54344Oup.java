package X;

import java.security.SecureRandom;

/* JADX INFO: renamed from: X.Oup, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54344Oup extends ND4 {
    public final byte[] A00;

    public C54341Oum A00() {
        byte[] bArr = new byte[32];
        int[] iArr = new int[10];
        int[] iArr2 = new int[10];
        byte[] bArr2 = new byte[32];
        AbstractC52649O8h.A0A(this.A00, bArr2);
        C51082NZq c51082NZq = new C51082NZq();
        AbstractC52649O8h.A04(c51082NZq, bArr2);
        int[] iArr3 = new int[10];
        int[] iArr4 = new int[10];
        int[] iArr5 = new int[10];
        int[] iArr6 = new int[10];
        AbstractC52656O8z.A0B(c51082NZq.A02, iArr4);
        int[] iArr7 = c51082NZq.A03;
        AbstractC52656O8z.A0B(iArr7, iArr5);
        int[] iArr8 = c51082NZq.A04;
        AbstractC52656O8z.A0B(iArr8, iArr6);
        AbstractC52656O8z.A0G(iArr4, iArr5, iArr3);
        AbstractC52656O8z.A0H(iArr4, iArr5, iArr4);
        AbstractC52656O8z.A0G(iArr4, iArr6, iArr4);
        AbstractC52656O8z.A0B(iArr6, iArr6);
        AbstractC52656O8z.A0G(iArr3, AbstractC52649O8h.A03, iArr3);
        AbstractC52656O8z.A0F(iArr3, iArr6, iArr3);
        AbstractC52656O8z.A0F(iArr3, iArr4, iArr3);
        AbstractC52656O8z.A05(iArr3);
        AbstractC52656O8z.A05(iArr5);
        AbstractC52656O8z.A05(iArr6);
        if ((AbstractC52656O8z.A01(iArr3) & (AbstractC52656O8z.A01(iArr5) ^ (-1)) & (AbstractC52656O8z.A01(iArr6) ^ (-1))) == 0) {
            throw J27.A0Z();
        }
        int iA0N = 0;
        do {
            iA0N = MJm.A0N(iArr7, iArr, iA0N);
        } while (iA0N < 10);
        int iA0N2 = 0;
        do {
            iA0N2 = MJm.A0N(iArr8, iArr2, iA0N2);
        } while (iA0N2 < 10);
        AbstractC52656O8z.A0I(iArr2, iArr, iArr, iArr2);
        AbstractC52656O8z.A09(iArr2, iArr2);
        AbstractC52656O8z.A0G(iArr, iArr2, iArr);
        AbstractC52656O8z.A05(iArr);
        AbstractC52656O8z.A04(bArr, iArr, 0, 0);
        AbstractC52656O8z.A04(bArr, iArr, 5, 16);
        return new C54341Oum(bArr);
    }

    public void A01(C54341Oum c54341Oum, byte[] bArr) {
        byte[] bArr2 = new byte[32];
        System.arraycopy(c54341Oum.A00, 0, bArr2, 0, 32);
        byte[] bArr3 = this.A00;
        int i = 0;
        int[] iArr = new int[8];
        int i2 = 0;
        do {
            iArr[i2] = AbstractC52656O8z.A00(bArr3, i2 * 4);
            i2++;
        } while (i2 < 8);
        iArr[0] = iArr[0] & (-8);
        int i3 = iArr[7] & Integer.MAX_VALUE;
        iArr[7] = i3;
        iArr[7] = i3 | 1073741824;
        int[] iArr2 = new int[10];
        AbstractC52656O8z.A03(bArr2, iArr2, 0, 0);
        AbstractC52656O8z.A03(bArr2, iArr2, 16, 5);
        iArr2[9] = iArr2[9] & 16777215;
        int[] iArr3 = new int[10];
        int iA0N = 0;
        do {
            iA0N = MJm.A0N(iArr2, iArr3, iA0N);
        } while (iA0N < 10);
        int[] iArr4 = new int[10];
        iArr4[0] = 1;
        int[] iArr5 = new int[10];
        iArr5[0] = 1;
        int[] iArr6 = new int[10];
        int[] iArr7 = new int[10];
        int[] iArr8 = new int[10];
        int i4 = 254;
        int i5 = 1;
        while (true) {
            AbstractC52656O8z.A0I(iArr5, iArr6, iArr7, iArr5);
            AbstractC52656O8z.A0I(iArr3, iArr4, iArr6, iArr3);
            AbstractC52656O8z.A0G(iArr7, iArr3, iArr7);
            AbstractC52656O8z.A0G(iArr5, iArr6, iArr5);
            AbstractC52656O8z.A0B(iArr6, iArr6);
            AbstractC52656O8z.A0B(iArr3, iArr3);
            AbstractC52656O8z.A0H(iArr6, iArr3, iArr8);
            AbstractC52656O8z.A0A(iArr8, iArr4);
            AbstractC52656O8z.A0F(iArr4, iArr3, iArr4);
            AbstractC52656O8z.A0G(iArr4, iArr8, iArr4);
            AbstractC52656O8z.A0G(iArr3, iArr6, iArr3);
            AbstractC52656O8z.A0I(iArr7, iArr5, iArr5, iArr6);
            AbstractC52656O8z.A0B(iArr5, iArr5);
            AbstractC52656O8z.A0B(iArr6, iArr6);
            AbstractC52656O8z.A0G(iArr6, iArr2, iArr6);
            i4--;
            int i6 = (iArr[i4 >>> 5] >>> (i4 & 31)) & 1;
            int i7 = i5 ^ i6;
            int i8 = 0;
            int i9 = -i7;
            do {
                int i10 = iArr3[i8];
                int i11 = iArr5[i8];
                int i12 = (i10 ^ i11) & i9;
                iArr3[i8] = i10 ^ i12;
                iArr5[i8] = i11 ^ i12;
                i8++;
            } while (i8 < 10);
            int i13 = 0;
            int i14 = -i7;
            do {
                int i15 = iArr4[i13];
                int i16 = iArr6[i13];
                int i17 = (i15 ^ i16) & i14;
                iArr4[i13] = i15 ^ i17;
                iArr6[i13] = i16 ^ i17;
                i13++;
            } while (i13 < 10);
            if (i4 < 3) {
                break;
            } else {
                i5 = i6;
            }
        }
        do {
            int[] iArr9 = new int[10];
            int[] iArr10 = new int[10];
            AbstractC52656O8z.A0I(iArr3, iArr4, iArr9, iArr10);
            AbstractC52656O8z.A0B(iArr9, iArr9);
            AbstractC52656O8z.A0B(iArr10, iArr10);
            AbstractC52656O8z.A0G(iArr9, iArr10, iArr3);
            AbstractC52656O8z.A0H(iArr9, iArr10, iArr9);
            AbstractC52656O8z.A0A(iArr9, iArr4);
            AbstractC52656O8z.A0F(iArr4, iArr10, iArr4);
            AbstractC52656O8z.A0G(iArr4, iArr9, iArr4);
            i++;
        } while (i < 3);
        AbstractC52656O8z.A09(iArr4, iArr4);
        AbstractC52656O8z.A0G(iArr3, iArr4, iArr3);
        AbstractC52656O8z.A05(iArr3);
        AbstractC52656O8z.A04(bArr, iArr3, 0, 0);
        AbstractC52656O8z.A04(bArr, iArr3, 5, 16);
        int i18 = 0;
        int i19 = 0;
        do {
            i19 |= bArr[i18];
            i18++;
        } while (i18 < 32);
        if (i19 == 0) {
            throw AbstractC465925m.A15("X25519 agreement failed");
        }
    }

    public C54344Oup(SecureRandom secureRandom) {
        byte[] bArr = new byte[32];
        this.A00 = bArr;
        secureRandom.nextBytes(bArr);
        bArr[0] = (byte) (bArr[0] & 248);
        byte b = (byte) (bArr[31] & 127);
        bArr[31] = b;
        bArr[31] = (byte) (b | 64);
    }

    public C54344Oup(byte[] bArr) {
        byte[] bArr2 = new byte[32];
        this.A00 = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, 32);
    }
}
