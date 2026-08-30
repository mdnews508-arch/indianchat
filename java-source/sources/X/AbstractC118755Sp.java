package X;

import com.google.protobuf.Utf8;

/* JADX INFO: renamed from: X.5Sp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC118755Sp {
    public int A00;
    public int A01;
    public int[] A02;
    public int[] A03;
    public long[] A04 = AbstractC1136958h.A01;

    /* JADX WARN: Code duplicated, block: B:24:0x005f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x0061 A[LOOP:0: B:11:0x0021->B:25:0x0061, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0064 A[SYNTHETIC] */
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC118755Sp) {
            AbstractC118755Sp abstractC118755Sp = (AbstractC118755Sp) obj;
            if (abstractC118755Sp.A01 == this.A01) {
                int[] iArr = this.A02;
                int[] iArr2 = this.A03;
                long[] jArr = this.A04;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    loop0: while (true) {
                        long j = jArr[i];
                        if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                            int iA05 = 8 - AbstractC81763lf.A05(i, length);
                            for (int i2 = 0; i2 < iA05; i2++) {
                                if ((255 & j) < 128) {
                                    int i3 = (i << 3) + i2;
                                    int i4 = iArr[i3];
                                    int i5 = iArr2[i3];
                                    int iA02 = abstractC118755Sp.A02(i4);
                                    if (iA02 < 0 || i5 != abstractC118755Sp.A03[iA02]) {
                                        break loop0;
                                    }
                                }
                                j >>= 8;
                            }
                            if (iA05 == 8) {
                                if (i != length) {
                                    i++;
                                }
                            }
                        } else if (i != length) {
                            i++;
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0042 A[DONT_INVERT, PHI: r15
  0x0042: PHI (r15v3 int) = (r15v2 int), (r15v4 int) binds: [B:6:0x001d, B:13:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:15:0x0044 A[LOOP:0: B:5:0x000f->B:15:0x0044, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:18:0x0047 A[EDGE_INSN: B:18:0x0047->B:16:0x0047 BREAK  A[LOOP:0: B:5:0x000f->B:15:0x0044], SYNTHETIC] */
    public int hashCode() {
        int[] iArr = this.A02;
        int[] iArr2 = this.A03;
        long[] jArr = this.A04;
        int length = jArr.length - 2;
        int i = 0;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                    if (i2 != length) {
                        break;
                        break;
                    }
                    i2++;
                } else {
                    int iA05 = 8 - AbstractC81763lf.A05(i2, length);
                    for (int i3 = 0; i3 < iA05; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i2 << 3) + i3;
                            i += iArr2[i4] ^ iArr[i4];
                        }
                        j >>= 8;
                    }
                    if (iA05 != 8) {
                        break;
                    }
                    if (i2 != length) {
                        break;
                    }
                    i2++;
                }
            }
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0064 A[DONT_INVERT, PHI: r5
  0x0064: PHI (r5v2 int) = (r5v1 int), (r5v3 int) binds: [B:10:0x002d, B:19:0x0062] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x0066 A[LOOP:0: B:9:0x001f->B:21:0x0066, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x0069 A[EDGE_INSN: B:25:0x0069->B:22:0x0069 BREAK  A[LOOP:0: B:9:0x001f->B:21:0x0066], SYNTHETIC] */
    public String toString() {
        int i = this.A01;
        if (i == 0) {
            return "{}";
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append('{');
        int[] iArr = this.A02;
        int[] iArr2 = this.A03;
        long[] jArr = this.A04;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                long j = jArr[i2];
                if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                    if (i2 != length) {
                        break;
                        break;
                    }
                    i2++;
                } else {
                    int iA05 = 8 - AbstractC81763lf.A05(i2, length);
                    for (int i4 = 0; i4 < iA05; i4++) {
                        if ((255 & j) < 128) {
                            int i5 = (i2 << 3) + i4;
                            int i6 = iArr[i5];
                            int i7 = iArr2[i5];
                            sbA08.append(i6);
                            sbA08.append("=");
                            sbA08.append(i7);
                            i3++;
                            if (i3 < i) {
                                AbstractC81813lk.A1P(sbA08);
                            }
                        }
                        j >>= 8;
                    }
                    if (iA05 != 8) {
                        break;
                    }
                    if (i2 != length) {
                        break;
                    }
                    i2++;
                }
            }
        }
        String strA0y = AbstractC81803lj.A0y(sbA08);
        C000700h.A06(strA0y);
        return strA0y;
    }

    public AbstractC118755Sp() {
        int[] iArr = AbstractC1136858f.A00;
        this.A02 = iArr;
        this.A03 = iArr;
    }

    public final int A02(int i) {
        int i2 = (-862048943) * i;
        int i3 = i2 ^ (i2 << 16);
        int i4 = i3 & 127;
        int i5 = this.A00;
        int i6 = (i3 >>> 7) & i5;
        int i7 = 0;
        while (true) {
            long jA0C = AbstractC81833lm.A0C(this.A04, i6);
            long j = (((long) i4) * 72340172838076673L) ^ jA0C;
            for (long jA0L = (j ^ (-1)) & (j - 72340172838076673L) & Utf8.ASCII_MASK_LONG; jA0L != 0; jA0L = AbstractC81793li.A0L(jA0L)) {
                int iA08 = AbstractC81803lj.A08(jA0L, i6, i5);
                if (this.A02[iA08] == i) {
                    return iA08;
                }
            }
            if ((AbstractC81793li.A0M(jA0C) & Utf8.ASCII_MASK_LONG) != 0) {
                return -1;
            }
            i7 += 8;
            i6 = (i6 + i7) & i5;
        }
    }
}
