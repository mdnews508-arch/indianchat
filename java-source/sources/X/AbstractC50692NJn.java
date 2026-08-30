package X;

import java.io.InputStream;

/* JADX INFO: renamed from: X.NJn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50692NJn {
    public static final C51674NkN A00(InputStream inputStream, byte[] bArr, long j, long j2) {
        long j3;
        boolean z;
        long j4 = j;
        long jA0L = MJo.A0L(((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255));
        long j5 = 0;
        if (jA0L == 0) {
            z = true;
        } else {
            if (jA0L == 1) {
                j4 += 8;
                if (j4 <= j2) {
                    byte[] bArr2 = new byte[8];
                    if (inputStream.read(bArr2, 0, 8) == 8) {
                        long jA0J = MJr.A0J(bArr2);
                        if (jA0J >= 16) {
                            j3 = jA0J - 16;
                            return new C51674NkN(j3, false, j4);
                        }
                        j5 = -1;
                        z = false;
                    }
                }
                return null;
            }
            if (jA0L >= 8) {
                j3 = jA0L - 8;
                return new C51674NkN(j3, false, j4);
            }
            j5 = -1;
            z = false;
        }
        return new C51674NkN(j5, z, j4);
    }
}
