package X;

import com.google.protobuf.Utf8;

/* JADX INFO: renamed from: X.5Sq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC118765Sq {
    public int A00;
    public int A01;
    public long[] A04 = AbstractC1136958h.A01;
    public long[] A03 = C58g.A01;
    public int[] A02 = AbstractC1136858f.A00;

    /* JADX WARN: Code duplicated, block: B:24:0x0060 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x0062 A[LOOP:0: B:11:0x0022->B:25:0x0062, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0065 A[SYNTHETIC] */
    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC118765Sq) {
                AbstractC118765Sq abstractC118765Sq = (AbstractC118765Sq) obj;
                if (abstractC118765Sq.A01 == this.A01) {
                    long[] jArr = this.A03;
                    int[] iArr = this.A02;
                    long[] jArr2 = this.A04;
                    int length = jArr2.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        loop0: while (true) {
                            long j = jArr2[i];
                            if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                                int iA05 = 8 - AbstractC81763lf.A05(i, length);
                                for (int i2 = 0; i2 < iA05; i2++) {
                                    if ((255 & j) < 128) {
                                        int i3 = (i << 3) + i2;
                                        long j2 = jArr[i3];
                                        int i4 = iArr[i3];
                                        int iA02 = abstractC118765Sq.A02(j2);
                                        if (iA02 < 0 || i4 != abstractC118765Sq.A02[iA02]) {
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
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0048 A[DONT_INVERT, PHI: r16
  0x0048: PHI (r16v3 int) = (r16v2 int), (r16v4 int) binds: [B:6:0x001e, B:13:0x0046] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:15:0x004a A[LOOP:0: B:5:0x0010->B:15:0x004a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:18:0x004d A[EDGE_INSN: B:18:0x004d->B:16:0x004d BREAK  A[LOOP:0: B:5:0x0010->B:15:0x004a], SYNTHETIC] */
    public int hashCode() {
        long[] jArr = this.A03;
        int[] iArr = this.A02;
        long[] jArr2 = this.A04;
        int length = jArr2.length - 2;
        int iA07 = 0;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr2[i];
                if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int iA05 = 8 - AbstractC81763lf.A05(i, length);
                    for (int i2 = 0; i2 < iA05; i2++) {
                        if ((255 & j) < 128) {
                            int i3 = (i << 3) + i2;
                            iA07 += iArr[i3] ^ AbstractC81783lh.A07(jArr[i3]);
                        }
                        j >>= 8;
                    }
                    if (iA05 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return iA07;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0064 A[DONT_INVERT, PHI: r7
  0x0064: PHI (r7v2 int) = (r7v1 int), (r7v3 int) binds: [B:10:0x002d, B:19:0x0062] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x0066 A[LOOP:0: B:9:0x001f->B:21:0x0066, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x0069 A[EDGE_INSN: B:25:0x0069->B:22:0x0069 BREAK  A[LOOP:0: B:9:0x001f->B:21:0x0066], SYNTHETIC] */
    public String toString() {
        int i = this.A01;
        if (i == 0) {
            return "{}";
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append('{');
        long[] jArr = this.A03;
        int[] iArr = this.A02;
        long[] jArr2 = this.A04;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                long j = jArr2[i2];
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
                            long j2 = jArr[i5];
                            int i6 = iArr[i5];
                            sbA08.append(j2);
                            sbA08.append("=");
                            sbA08.append(i6);
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

    public final int A02(long j) {
        int iA04 = AbstractC81823ll.A04(j);
        int i = iA04 & 127;
        int i2 = this.A00;
        int i3 = (iA04 >>> 7) & i2;
        int i4 = 0;
        while (true) {
            long jA0C = AbstractC81833lm.A0C(this.A04, i3);
            long j2 = (((long) i) * 72340172838076673L) ^ jA0C;
            for (long jA0L = (j2 ^ (-1)) & (j2 - 72340172838076673L) & Utf8.ASCII_MASK_LONG; jA0L != 0; jA0L = AbstractC81793li.A0L(jA0L)) {
                int iA08 = AbstractC81803lj.A08(jA0L, i3, i2);
                if (this.A03[iA08] == j) {
                    return iA08;
                }
            }
            if ((AbstractC81793li.A0M(jA0C) & Utf8.ASCII_MASK_LONG) != 0) {
                return -1;
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }
}
