package X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: X.Kw7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46561Kw7 {
    public final ME3 A00;

    public static final String A00() {
        Kc7 kc7 = Kc7.A00;
        int[] iArr = {269455306, 1628467779, 508432336, 1769894151, 149815628, -1737813985, 468055906, 524872353, 327254586};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int[] iArr2 = {491705403, 818579176, 1201981447, 810223592, 1243973908, -593404049, 554701476, 1889947178, 1780695788};
        int i9 = (i7 + (((((i ^ (-1)) & i2) | i3) + ((i & i4) | i5)) - i6)) ^ (i8 % 327254586);
        int i10 = iArr2[0];
        int i11 = iArr2[1];
        int i12 = iArr2[2];
        int i13 = iArr2[3];
        int i14 = iArr2[4];
        int i15 = iArr2[5];
        int i16 = iArr2[6];
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate((iArr2[7] % 1780695788) ^ (i16 + ((((i11 & (i10 ^ (-1))) | i12) + ((i10 & i13) | i14)) - i15)));
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        byteBufferAllocate.putShort((short) i9);
        byteBufferAllocate.putInt(78977249);
        byte[] bArrArray = byteBufferAllocate.array();
        return kc7.A00(bArrArray, bArrArray.length);
    }

    public C46561Kw7(ME3 me3) {
        this.A00 = me3;
    }

    public C46561Kw7() {
        this.A00 = new C53104OTa();
    }
}
