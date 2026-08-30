package X;

/* JADX INFO: renamed from: X.5aW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120845aW {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int[] A04;
    public long[] A05;

    public C120845aW(int i, float f) {
        int iHighestOneBit = Integer.highestOneBit(5);
        iHighestOneBit = 5 != iHighestOneBit ? iHighestOneBit << 1 : iHighestOneBit;
        this.A00 = iHighestOneBit;
        this.A01 = iHighestOneBit - 1;
        this.A02 = (int) (iHighestOneBit * 0.75f);
        this.A05 = new long[iHighestOneBit];
        this.A04 = new int[iHighestOneBit];
    }

    public final void A00(long j) {
        int i;
        int i2 = this.A03;
        if (i2 >= this.A02) {
            int i3 = this.A00 * 2;
            long[] jArr = this.A05;
            int iHighestOneBit = Integer.highestOneBit(i3);
            if (i3 != iHighestOneBit) {
                iHighestOneBit <<= 1;
            }
            this.A00 = iHighestOneBit;
            this.A01 = iHighestOneBit - 1;
            this.A02 = (int) (iHighestOneBit * 0.75f);
            long[] jArr2 = new long[iHighestOneBit];
            this.A05 = jArr2;
            System.arraycopy(jArr, 0, jArr2, 0, i2);
            int[] iArr = new int[this.A00];
            long[] jArr3 = this.A05;
            int i4 = this.A01;
            int i5 = this.A03;
            int i6 = 0;
            while (i6 < i5) {
                int iA07 = AbstractC81783lh.A07(jArr3[i6]);
                while (true) {
                    i = iA07 & i4;
                    if (iArr[i] != 0) {
                        iA07 = i + 1;
                    }
                }
                i6++;
                iArr[i] = i6;
            }
            this.A04 = iArr;
        }
        int iA08 = AbstractC81783lh.A07(j);
        int i7 = this.A01;
        int i8 = iA08 & i7;
        int[] iArr2 = this.A04;
        long[] jArr4 = this.A05;
        while (true) {
            int i9 = iArr2[i8];
            if (i9 == 0) {
                jArr4[i2] = j;
                int i10 = i2 + 1;
                iArr2[i8] = i10;
                this.A03 = i10;
                return;
            }
            if (jArr4[i9 - 1] == j) {
                return;
            } else {
                i8 = (i8 + 1) & i7;
            }
        }
    }

    public String toString() {
        long[] jArr = this.A05;
        StringBuilder sbA0z = AbstractC81803lj.A0z(jArr);
        sbA0z.append((CharSequence) "[");
        int i = 0;
        for (long j : jArr) {
            i++;
            if (i > 1) {
                sbA0z.append((CharSequence) ", ");
            }
            sbA0z.append((CharSequence) String.valueOf(j));
        }
        sbA0z.append((CharSequence) "]");
        return sbA0z.toString();
    }

    public C120845aW() {
        this(5, 0.75f);
    }
}
