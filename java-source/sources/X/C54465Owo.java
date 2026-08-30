package X;

/* JADX INFO: renamed from: X.Owo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54465Owo extends AbstractC50575NEt {
    public int A00;
    public int A01;
    public InterfaceC54738P7p A02;

    public static byte[] A00(C54465Owo c54465Owo, int i, int i2) {
        byte[] bArr;
        byte[] bArr2;
        int length;
        int length2;
        int i3 = c54465Owo.A01;
        byte[] bArr3 = new byte[i3];
        byte[] bArr4 = new byte[i2];
        int iA0D = 0;
        while (iA0D != i3) {
            iA0D = MJm.A0D(bArr3, i, iA0D);
        }
        byte[] bArr5 = ((AbstractC50575NEt) c54465Owo).A02;
        if (bArr5 == null || (length2 = bArr5.length) == 0) {
            bArr = new byte[0];
        } else {
            int i4 = i3 * (((length2 + i3) - 1) / i3);
            bArr = new byte[i4];
            for (int i5 = 0; i5 != i4; i5++) {
                MJm.A1C(bArr5, bArr, i5 % length2, i5);
            }
        }
        byte[] bArr6 = ((AbstractC50575NEt) c54465Owo).A01;
        if (bArr6 == null || (length = bArr6.length) == 0) {
            bArr2 = new byte[0];
        } else {
            int i6 = i3 * (((length + i3) - 1) / i3);
            bArr2 = new byte[i6];
            for (int i7 = 0; i7 != i6; i7++) {
                MJm.A1C(bArr6, bArr2, i7 % length, i7);
            }
        }
        int length3 = bArr.length;
        int length4 = bArr2.length;
        int i8 = length3 + length4;
        byte[] bArr7 = new byte[i8];
        System.arraycopy(bArr, 0, bArr7, 0, length3);
        System.arraycopy(bArr2, 0, bArr7, length3, length4);
        byte[] bArr8 = new byte[i3];
        int i9 = c54465Owo.A00;
        int i10 = ((i2 + i9) - 1) / i9;
        byte[] bArr9 = new byte[i9];
        for (int i11 = 1; i11 <= i10; i11++) {
            InterfaceC54738P7p interfaceC54738P7p = c54465Owo.A02;
            interfaceC54738P7p.update(bArr3, 0, i3);
            interfaceC54738P7p.update(bArr7, 0, i8);
            interfaceC54738P7p.ALu(bArr9, 0);
            for (int i12 = 1; i12 < ((AbstractC50575NEt) c54465Owo).A00; i12++) {
                interfaceC54738P7p.update(bArr9, 0, i9);
                interfaceC54738P7p.ALu(bArr9, 0);
            }
            for (int i13 = 0; i13 != i3; i13++) {
                MJm.A1C(bArr9, bArr8, i13 % i9, i13);
            }
            for (int i14 = 0; i14 != i8 / i3; i14++) {
                int i15 = i3 * i14;
                int i16 = (i3 + i15) - 1;
                int i17 = (bArr8[i3 - 1] & 255) + (bArr7[i16] & 255) + 1;
                bArr7[i16] = (byte) i17;
                int i18 = i17 >>> 8;
                for (int i19 = i3 - 2; i19 >= 0; i19--) {
                    int i20 = i15 + i19;
                    int i21 = i18 + (bArr8[i19] & 255) + (bArr7[i20] & 255);
                    bArr7[i20] = (byte) i21;
                    i18 = i21 >>> 8;
                }
            }
            int i22 = (i11 - 1) * i9;
            if (i11 == i10) {
                System.arraycopy(bArr9, 0, bArr4, i22, i2 - ((i11 - 1) * i9));
            } else {
                System.arraycopy(bArr9, 0, bArr4, i22, i9);
            }
        }
        return bArr4;
    }
}
