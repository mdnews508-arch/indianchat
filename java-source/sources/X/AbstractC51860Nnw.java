package X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Nnw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51860Nnw {
    /* JADX WARN: Code duplicated, block: B:17:0x002c A[PHI: r1
  0x002c: PHI (r1v2 int) = (r1v1 int), (r1v5 int) binds: [B:9:0x0017, B:15:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    public static long A00(byte b, byte b2) {
        int i;
        int i2 = b & 255;
        int i3 = i2 & 3;
        int i4 = 1;
        if (i3 != 0) {
            i4 = 2;
            if (i3 != 1 && i3 != 2) {
                i4 = b2 & 63;
            }
        }
        int i5 = i2 >> 3;
        int i6 = i5 & 3;
        int i7 = 2500;
        if (i5 < 16) {
            i7 = 10000;
            if (i5 >= 12) {
                i = 10000 << (i6 & 1);
            } else if (i6 == 3) {
                i = 60000;
            } else {
                i = i7 << i6;
            }
        } else {
            i = i7 << i6;
        }
        return ((long) i4) * ((long) i);
    }

    public static ArrayList A01(byte[] bArr) {
        long j = (((long) ((bArr[10] & 255) | ((bArr[11] & 255) << 8))) * 1000000000) / 48000;
        ArrayList arrayListA0y = AbstractC81763lf.A0y(3);
        arrayListA0y.add(bArr);
        ByteBuffer byteBufferOrder = MJn.A0p().order(ByteOrder.nativeOrder());
        byteBufferOrder.putLong(j);
        arrayListA0y.add(byteBufferOrder.array());
        ByteBuffer byteBufferOrder2 = MJn.A0p().order(ByteOrder.nativeOrder());
        byteBufferOrder2.putLong(80000000L);
        arrayListA0y.add(byteBufferOrder2.array());
        return arrayListA0y;
    }
}
