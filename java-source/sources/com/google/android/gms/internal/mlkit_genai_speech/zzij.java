package com.google.android.gms.internal.mlkit_genai_speech;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Queue;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzij {
    public static byte[] zza(InputStream inputStream) throws IOException {
        ArrayDeque arrayDeque = new ArrayDeque(20);
        int iHighestOneBit = Integer.highestOneBit(0);
        int iMin = Math.min(8192, Math.max(128, iHighestOneBit + iHighestOneBit));
        int i = 0;
        while (i < 2147483639) {
            byte[] bArr = new byte[Math.min(iMin, 2147483639 - i)];
            arrayDeque.add(bArr);
            int i2 = 0;
            while (true) {
                int length = bArr.length;
                if (i2 < length) {
                    int i3 = inputStream.read(bArr, i2, length - i2);
                    if (i3 == -1) {
                        return zzb(arrayDeque, i);
                    }
                    i2 += i3;
                    i += i3;
                }
            }
            int i4 = 2;
            if (iMin < 4096) {
                i4 = 4;
            }
            iMin = zzin.zza(((long) iMin) * ((long) i4));
        }
        if (inputStream.read() == -1) {
            return zzb(arrayDeque, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }

    public static byte[] zzb(Queue queue, int i) {
        if (queue.isEmpty()) {
            return new byte[0];
        }
        byte[] bArrCopyOf = (byte[]) queue.remove();
        int length = bArrCopyOf.length;
        if (length != i) {
            bArrCopyOf = Arrays.copyOf(bArrCopyOf, i);
            int i2 = i - length;
            while (i2 > 0) {
                byte[] bArr = (byte[]) queue.remove();
                int iMin = Math.min(i2, bArr.length);
                System.arraycopy(bArr, 0, bArrCopyOf, i - i2, iMin);
                i2 -= iMin;
            }
        }
        return bArrCopyOf;
    }
}
