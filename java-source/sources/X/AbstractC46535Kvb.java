package X;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Queue;

/* JADX INFO: renamed from: X.Kvb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46535Kvb {
    public static final OutputStream A00 = new K2T();

    public static byte[] A00(InputStream in) throws IOException {
        AbstractC013206k.A04(in);
        ArrayDeque arrayDeque = new ArrayDeque(20);
        int i = 0;
        int iMin = Math.min(8192, Math.max(128, Integer.highestOneBit(0) * 2));
        while (i < 2147483639) {
            byte[] bArr = new byte[Math.min(iMin, 2147483639 - i)];
            arrayDeque.add(bArr);
            int i2 = 0;
            while (i2 < bArr.length) {
                int i3 = in.read(bArr, i2, bArr.length - i2);
                if (i3 == -1) {
                    return A01(arrayDeque, i);
                }
                i2 += i3;
                i += i3;
            }
            int i4 = 2;
            if (iMin < 4096) {
                i4 = 4;
            }
            iMin = AbstractC19490tn.A01(((long) iMin) * ((long) i4));
        }
        if (in.read() == -1) {
            return A01(arrayDeque, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }

    public static byte[] A01(Queue bufs, int totalLen) {
        if (bufs.isEmpty()) {
            return new byte[0];
        }
        byte[] bArrCopyOf = (byte[]) bufs.remove();
        int length = bArrCopyOf.length;
        if (length != totalLen) {
            int i = totalLen - length;
            bArrCopyOf = Arrays.copyOf(bArrCopyOf, totalLen);
            while (i > 0) {
                byte[] bArr = (byte[]) bufs.remove();
                int iMin = Math.min(i, bArr.length);
                System.arraycopy(bArr, 0, bArrCopyOf, totalLen - i, iMin);
                i -= iMin;
            }
        }
        return bArrCopyOf;
    }
}
