package X;

import java.lang.reflect.Array;

/* JADX INFO: renamed from: X.NeV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51340NeV {
    public final int A00;
    public final int A01;
    public final byte[][] A02;

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA0k = J27.A0k((i * 2 * i2) + 2);
        for (int i3 = 0; i3 < i2; i3++) {
            byte[] bArr = this.A02[i3];
            for (int i4 = 0; i4 < i; i4++) {
                byte b = bArr[i4];
                sbA0k.append(b != 0 ? b != 1 ? "  " : " 1" : " 0");
            }
            sbA0k.append('\n');
        }
        return sbA0k.toString();
    }

    public C51340NeV(int i, int i2) {
        int[] iArrA1W = AbstractC81763lf.A1W();
        iArrA1W[1] = i;
        iArrA1W[0] = i2;
        this.A02 = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, iArrA1W);
        this.A01 = i;
        this.A00 = i2;
    }
}
