package X;

import androidx.media3.common.util.Util;

/* JADX INFO: renamed from: X.Ng3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51425Ng3 {
    public final int A00;
    public final int A01;
    public final long A02;
    public final C51435NgD A03;
    public final int[] A04;
    public final int[] A05;
    public final long[] A06;
    public final long[] A07;

    public int A00(long j) {
        long[] jArr = this.A07;
        for (int iA06 = Util.A06(jArr, j, true); iA06 < jArr.length; iA06++) {
            if ((this.A04[iA06] & 1) != 0) {
                return iA06;
            }
        }
        return -1;
    }

    public C51425Ng3(C51435NgD c51435NgD, int[] iArr, int[] iArr2, long[] jArr, long[] jArr2, int i, long j) {
        int length = iArr.length;
        int length2 = jArr2.length;
        AbstractC48623MLl.A08(AbstractC466225p.A1X(length, length2));
        int length3 = jArr.length;
        AbstractC48623MLl.A08(AbstractC466225p.A1X(length3, length2));
        int length4 = iArr2.length;
        AbstractC48623MLl.A08(length4 == length2);
        this.A03 = c51435NgD;
        this.A06 = jArr;
        this.A05 = iArr;
        this.A00 = i;
        this.A07 = jArr2;
        this.A04 = iArr2;
        this.A02 = j;
        this.A01 = length3;
        if (length4 > 0) {
            int i2 = length4 - 1;
            iArr2[i2] = iArr2[i2] | 536870912;
        }
    }
}
