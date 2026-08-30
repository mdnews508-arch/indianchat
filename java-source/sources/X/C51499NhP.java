package X;

import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.NhP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51499NhP {
    public int A00;
    public int A01;
    public final byte[] A02;

    public int A00() {
        return ((this.A02.length - this.A01) * 8) - this.A00;
    }

    public int A01(int i) {
        if (i <= 0 || i > 32 || i > A00()) {
            throw AbstractC32971bt.A0O(String.valueOf(i));
        }
        int i2 = this.A00;
        int i3 = 0;
        if (i2 > 0) {
            int i4 = 8 - i2;
            int i5 = i4;
            if (i < i4) {
                i5 = i;
            }
            int i6 = i4 - i5;
            int i7 = (ByteString.UNSIGNED_BYTE_MASK >> (8 - i5)) << i6;
            byte[] bArr = this.A02;
            int i8 = this.A01;
            int i9 = (i7 & bArr[i8]) >> i6;
            i -= i5;
            i2 += i5;
            this.A00 = i2;
            if (i2 == 8) {
                this.A00 = 0;
                i2 = 0;
                this.A01 = i8 + 1;
            }
            i3 = i9;
            if (i <= 0) {
                return i3;
            }
        }
        while (i >= 8) {
            byte[] bArr2 = this.A02;
            int i10 = this.A01;
            i3 = (bArr2[i10] & 255) | (i3 << 8);
            this.A01 = i10 + 1;
            i -= 8;
        }
        if (i <= 0) {
            return i3;
        }
        int i11 = 8 - i;
        int i12 = (i3 << i) | ((((ByteString.UNSIGNED_BYTE_MASK >> i11) << i11) & this.A02[this.A01]) >> i11);
        this.A00 = i2 + i;
        return i12;
    }

    public C51499NhP(byte[] bArr) {
        this.A02 = bArr;
    }
}
