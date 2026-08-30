package X;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AC3 {
    public static final B53 A01 = new ALA(3);
    public static final B53 A00 = new ALA(2);
    public static final B54 A05 = new ALD(1);
    public static final B54 A04 = new ALD(0);
    public static final InterfaceC25278B7g A02 = new ALB(0);
    public static final InterfaceC25278B7g A03 = new ALB(1);

    public static final void A00(int[] iArr, int[] iArr2, int i, boolean z) {
        int length = iArr.length;
        int i2 = 0;
        int i3 = 0;
        for (int i4 : iArr) {
            i3 += i4;
        }
        float f = (i - i3) / 2.0f;
        if (z) {
            for (int i5 = length - 1; -1 < i5; i5--) {
                int i6 = iArr[i5];
                iArr2[i5] = Math.round(f);
                f += i6;
            }
            return;
        }
        int i7 = 0;
        while (i2 < length) {
            int i8 = iArr[i2];
            iArr2[i7] = Math.round(f);
            f += i8;
            i2++;
            i7++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001d  */
    /* JADX WARN: Code duplicated, block: B:13:0x0020  */
    public static final void A01(int[] iArr, int[] iArr2, int i, boolean z) {
        float f;
        int i2;
        int length = iArr.length;
        if (length != 0) {
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            do {
                i5 += iArr[i4];
                i4++;
            } while (i4 < length);
            float fMax = (i - i5) / Math.max(length - 1, 1);
            if (z) {
                f = fMax;
                if (length != 1) {
                    f = 0.0f;
                    if (!z) {
                        i2 = 0;
                        do {
                            int i6 = iArr[i3];
                            iArr2[i2] = Math.round(f);
                            f += i6 + fMax;
                            i3++;
                            i2++;
                        } while (i3 < length);
                        return;
                    }
                }
            } else {
                f = 0.0f;
                if (!z) {
                    i2 = 0;
                    do {
                        int i7 = iArr[i3];
                        iArr2[i2] = Math.round(f);
                        f += i7 + fMax;
                        i3++;
                        i2++;
                    } while (i3 < length);
                    return;
                }
            }
            for (int i8 = length - 1; -1 < i8; i8--) {
                int i9 = iArr[i8];
                iArr2[i8] = Math.round(f);
                f += i9 + fMax;
            }
        }
    }
}
