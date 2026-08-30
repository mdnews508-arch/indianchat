package X;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: X.Kkc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46022Kkc {
    public static void A00(OutputStream outputStream, int i) throws IOException {
        A01(outputStream, 2, i);
    }

    public static void A01(OutputStream outputStream, int i, long j) throws IOException {
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            bArr[i2] = (byte) ((j >> (i2 * 8)) & 255);
        }
        outputStream.write(bArr);
    }
}
