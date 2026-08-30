package X;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: X.Kvo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46544Kvo {
    public static final Charset A00 = J27.A0p();
    public static final byte[] A01;

    public static int A00(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = i2; i4 < i2 + i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }

    public static int A01(boolean z) {
        return z ? 1231 : 1237;
    }

    static {
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        A01 = bArr;
        ByteBuffer.wrap(bArr);
    }
}
