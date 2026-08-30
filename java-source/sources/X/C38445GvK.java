package X;

import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.GvK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38445GvK extends AbstractC40501Hs3 {
    public final int A00;
    public final int A01;
    public final byte[] A02;

    public C38445GvK(int i, int[] iArr, int i2) {
        super(i, i2);
        this.A01 = i;
        this.A00 = i2;
        int i3 = i * i2;
        byte[] bArr = new byte[i3];
        this.A02 = bArr;
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = iArr[i4];
            bArr[i4] = (byte) (((((i5 >> 16) & ByteString.UNSIGNED_BYTE_MASK) + ((i5 >> 7) & 510)) + (i5 & ByteString.UNSIGNED_BYTE_MASK)) / 4);
        }
    }
}
