package X;

import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.Nkm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51699Nkm {
    public int A00;
    public int A01;
    public final int A02;
    public final byte[] A03;

    public int A00(int i) {
        int i2 = this.A01;
        int i3 = this.A00;
        int iMin = Math.min(i, 8 - i3);
        byte[] bArr = this.A03;
        int i4 = i2 + 1;
        int i5 = ((bArr[i2] & 255) >> i3) & (ByteString.UNSIGNED_BYTE_MASK >> (8 - iMin));
        while (iMin < i) {
            i5 |= (bArr[i4] & 255) << iMin;
            iMin += 8;
            i4++;
        }
        int i6 = i5 & ((-1) >>> (32 - i));
        A01(i);
        return i6;
    }

    public void A01(int i) {
        int i2;
        int i3 = i / 8;
        int i4 = this.A01 + i3;
        this.A01 = i4;
        int i5 = this.A00 + (i - (i3 * 8));
        this.A00 = i5;
        if (i5 > 7) {
            i4++;
            this.A01 = i4;
            i5 -= 8;
            this.A00 = i5;
        }
        AbstractC48623MLl.A09(i4 >= 0 && (i4 < (i2 = this.A02) || (i4 == i2 && i5 == 0)));
    }

    public boolean A02() {
        boolean zA1X = AbstractC466225p.A1X(((this.A03[this.A01] & 255) >> this.A00) & 1, 1);
        A01(1);
        return zA1X;
    }

    public C51699Nkm(byte[] bArr) {
        this.A03 = bArr;
        this.A02 = bArr.length;
    }
}
