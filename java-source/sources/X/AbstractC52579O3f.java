package X;

import java.io.UnsupportedEncodingException;

/* JADX INFO: renamed from: X.O3f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52579O3f {
    public static final byte[] A04 = A02("RIFF");
    public static final byte[] A03 = A02("WEBP");
    public static final byte[] A02 = A02("VP8 ");
    public static final byte[] A00 = A02("VP8L");
    public static final byte[] A01 = A02("VP8X");

    public static boolean A00(byte[] bArr, int i) {
        return i >= 20 && A01(bArr, A04, 0) && A01(bArr, A03, 8);
    }

    public static boolean A01(byte[] bArr, byte[] bArr2, int i) {
        if (bArr2 != null) {
            int length = bArr2.length;
            if (length + i <= bArr.length) {
                for (int i2 = 0; i2 < length; i2++) {
                    if (bArr[i2 + i] == bArr2[i2]) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static byte[] A02(String str) {
        try {
            return str.getBytes("ASCII");
        } catch (UnsupportedEncodingException e) {
            throw J27.A0e("ASCII not found!", e);
        }
    }
}
