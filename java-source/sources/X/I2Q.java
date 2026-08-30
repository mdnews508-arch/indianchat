package X;

import android.util.Base64;

/* JADX INFO: loaded from: classes9.dex */
public final class I2Q {
    public final byte[] A00;
    public final byte[] A01;
    public final byte[] A02;
    public final byte[] A03;

    public static C37962Gn9 A00(I2Q i2q, byte[] bArr) {
        String strEncodeToString = Base64.encodeToString(bArr, 0);
        C000700h.A06(strEncodeToString);
        String strEncodeToString2 = Base64.encodeToString(i2q.A01, 0);
        C000700h.A06(strEncodeToString2);
        String strEncodeToString3 = Base64.encodeToString(i2q.A02, 0);
        C000700h.A06(strEncodeToString3);
        String strEncodeToString4 = Base64.encodeToString(i2q.A03, 0);
        C000700h.A06(strEncodeToString4);
        return new C37962Gn9(strEncodeToString, strEncodeToString2, strEncodeToString3, strEncodeToString4);
    }

    public I2Q(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        AbstractC81763lf.A1N(bArr, bArr2, bArr3, bArr4);
        this.A01 = bArr;
        this.A00 = bArr2;
        this.A03 = bArr3;
        this.A02 = bArr4;
    }
}
