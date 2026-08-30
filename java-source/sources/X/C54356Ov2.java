package X;

/* JADX INFO: renamed from: X.Ov2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54356Ov2 extends C54421Ow6 {
    public static byte[] A01(C54356Ov2 c54356Ov2) {
        byte[] bArr;
        byte[] bArrA03;
        int i;
        byte[] bArr2 = c54356Ov2.A00;
        int length = bArr2.length;
        int i2 = length - 1;
        if (bArr2[i2] != 90) {
            return bArr2;
        }
        if (c54356Ov2.A0N()) {
            if (c54356Ov2.A0O()) {
                bArr = bArr2;
                if (c54356Ov2.A0M()) {
                    int i3 = length - 2;
                    while (i3 > 0 && bArr2[i3] == 48) {
                        i3--;
                    }
                    if (bArr2[i3] == 46) {
                        byte[] bArr3 = new byte[i3 + 1];
                        System.arraycopy(bArr2, 0, bArr3, 0, i3);
                        bArr3[i3] = 90;
                        return bArr3;
                    }
                    byte[] bArr4 = new byte[i3 + 2];
                    int i4 = i3 + 1;
                    System.arraycopy(bArr2, 0, bArr4, 0, i4);
                    bArr4[i4] = 90;
                    return bArr4;
                }
            } else {
                bArr = new byte[length + 2];
                System.arraycopy(bArr2, 0, bArr, 0, i2);
                bArrA03 = C1TO.A03("00Z");
                i = 3;
            }
            return bArr;
        }
        bArr = new byte[length + 4];
        System.arraycopy(bArr2, 0, bArr, 0, i2);
        bArrA03 = C1TO.A03("0000Z");
        i = 5;
        System.arraycopy(bArrA03, 0, bArr, i2, i);
        return bArr;
    }

    @Override // X.C54421Ow6, X.C1TZ
    public C1TZ A0E() {
        return this;
    }

    @Override // X.C54421Ow6, X.C1TZ
    public C1TZ A0F() {
        return this;
    }
}
