package X;

import java.util.Arrays;
import java.util.Random;

/* JADX INFO: renamed from: X.Nq1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51982Nq1 {
    public static final Random A00 = new Random();

    public static final byte[] A00(byte[] bArr) {
        C000700h.A0A(bArr, 0);
        int iNextInt = A00.nextInt(16) + 1;
        int length = bArr.length;
        int i = length + iNextInt;
        byte[] bArr2 = new byte[i];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        Arrays.fill(bArr2, length, i, (byte) iNextInt);
        return bArr2;
    }
}
