package X;

import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: renamed from: X.KvN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46524KvN {
    public static final ThreadLocal A00 = new LvH();

    /* JADX WARN: Code duplicated, block: B:17:0x0023 A[PHI: r4
  0x0023: PHI (r4v1 boolean) = (r4v0 boolean), (r4v3 boolean) binds: [B:14:0x001c, B:16:0x0021] A[DONT_GENERATE, DONT_INLINE]] */
    public static long A01(byte[] bArr, int i, int i2, int i3) {
        byte b;
        int i4 = 0;
        while (true) {
            if (i < i2) {
                byte b2 = bArr[i];
                if (b2 == 32 || b2 == 9) {
                    i++;
                }
            }
            if (i >= i2) {
                i = -1;
                break;
            }
            if (i4 == i3) {
                break;
            }
            while (i < i2) {
                byte b3 = bArr[i];
                if (b3 == 32 || b3 == 9) {
                    break;
                }
                i++;
            }
            i4++;
        }
        if (i < 0) {
            return Long.MIN_VALUE;
        }
        byte b4 = bArr[i];
        boolean z = true;
        if (b4 != 45) {
            z = false;
            if (b4 == 43) {
                i++;
            }
        } else {
            i++;
        }
        if (i >= i2 || (b = bArr[i]) < 48 || b > 57) {
            return Long.MIN_VALUE;
        }
        long j = 0;
        while (i < i2) {
            byte b5 = bArr[i];
            if (b5 < 48 || b5 > 57) {
                break;
            }
            j = (j * 10) + ((long) (bArr[i] - 48));
            i++;
        }
        return z ? -j : j;
    }

    public static int A00(String str, byte[] bArr) throws IOException {
        int i;
        FileInputStream fileInputStream = new FileInputStream(str);
        int i2 = 0;
        while (true) {
            try {
                int length = bArr.length;
                if (i2 >= length || (i = fileInputStream.read(bArr, i2, length - i2)) <= 0) {
                    break;
                }
                for (int i3 = i2; i3 < i2 + i; i3++) {
                    if (bArr[i3] == 10) {
                        fileInputStream.close();
                        return i3;
                    }
                }
                i2 += i;
            } catch (Throwable th) {
                fileInputStream.close();
                throw th;
            }
        }
        fileInputStream.close();
        return i2;
    }
}
