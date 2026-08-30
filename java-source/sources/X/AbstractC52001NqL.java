package X;

/* JADX INFO: renamed from: X.NqL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52001NqL {
    public static final byte[] A00 = AbstractC81793li.A1Z("0123456789abcdef");

    /* JADX WARN: Code duplicated, block: B:38:0x0076 A[DONT_INVERT, PHI: r3 r4 r5 r6
  0x0076: PHI (r3v4 int) = (r3v3 int), (r3v6 int) binds: [B:30:0x005f, B:32:0x006c] A[DONT_GENERATE, DONT_INLINE]
  0x0076: PHI (r4v6 X.NyO) = (r4v5 X.NyO), (r4v8 X.NyO) binds: [B:30:0x005f, B:32:0x006c] A[DONT_GENERATE, DONT_INLINE]
  0x0076: PHI (r5v5 int) = (r5v4 int), (r5v7 int) binds: [B:30:0x005f, B:32:0x006c] A[DONT_GENERATE, DONT_INLINE]
  0x0076: PHI (r6v5 byte[]) = (r6v4 byte[]), (r6v7 byte[]) binds: [B:30:0x005f, B:32:0x006c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x0078 A[LOOP:1: B:15:0x0028->B:39:0x0078, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:49:0x0071 A[EDGE_INSN: B:49:0x0071->B:35:0x0071 BREAK  A[LOOP:1: B:15:0x0028->B:39:0x0078], SYNTHETIC] */
    public static final int A00(C53407OcX c53407OcX, C54077OoU c54077OoU, boolean z) {
        int i;
        int i2;
        int i3;
        C52451NyO c52451NyO = c53407OcX.A01;
        if (c52451NyO == null) {
            return !z ? -1 : -2;
        }
        byte[] bArr = c52451NyO.A06;
        int i4 = c52451NyO.A01;
        int i5 = c52451NyO.A00;
        int[] iArr = c54077OoU.A00;
        C52451NyO c52451NyO2 = c52451NyO;
        int i6 = 0;
        int i7 = -1;
        while (true) {
            int i8 = i6 + 1;
            int i9 = iArr[i6];
            int i10 = i8 + 1;
            int i11 = iArr[i8];
            if (i11 != -1) {
                i7 = i11;
            }
            if (c52451NyO2 == null) {
                break;
            }
            if (i9 >= 0) {
                i = i4 + 1;
                int i12 = bArr[i4] & 255;
                int i13 = i10 + i9;
                while (i10 != i13) {
                    if (i12 == iArr[i10]) {
                        i2 = iArr[i10 + i9];
                        if (i == i5) {
                            c52451NyO2 = c52451NyO2.A02;
                            C000700h.A09(c52451NyO2);
                            i = c52451NyO2.A01;
                            bArr = c52451NyO2.A06;
                            i5 = c52451NyO2.A00;
                            if (c52451NyO2 == c52451NyO) {
                                c52451NyO2 = null;
                            }
                        }
                    } else {
                        i10++;
                    }
                }
                return i7;
            }
            int i14 = i10 + (-i9);
            while (true) {
                i = i4 + 1;
                i3 = i10 + 1;
                if ((bArr[i4] & 255) == iArr[i10]) {
                    boolean zA1X = AbstractC466225p.A1X(i3, i14);
                    if (i != i5) {
                        if (!zA1X) {
                            break;
                            break;
                        }
                        i4 = i;
                        i10 = i3;
                    } else {
                        c52451NyO2 = c52451NyO2.A02;
                        C000700h.A09(c52451NyO2);
                        i = c52451NyO2.A01;
                        bArr = c52451NyO2.A06;
                        i5 = c52451NyO2.A00;
                        if (c52451NyO2 != c52451NyO) {
                            if (!zA1X) {
                                break;
                            }
                            i4 = i;
                            i10 = i3;
                        } else {
                            if (!zA1X) {
                                break;
                            }
                            c52451NyO2 = null;
                            break;
                        }
                    }
                } else {
                    return i7;
                }
            }
            i2 = iArr[i3];
            if (i2 >= 0) {
                return i2;
            }
            i6 = -i2;
            i4 = i;
        }
        if (z) {
            return -2;
        }
        return i7;
    }
}
