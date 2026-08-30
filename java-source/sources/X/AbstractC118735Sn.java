package X;

import com.google.protobuf.Utf8;

/* JADX INFO: renamed from: X.5Sn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC118735Sn {
    public int A00;
    public int A01;
    public long[] A03 = AbstractC1136958h.A01;
    public int[] A02 = AbstractC1136858f.A00;

    /* JADX WARN: Code duplicated, block: B:22:0x0055 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0057 A[LOOP:0: B:11:0x001f->B:23:0x0057, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x005a A[SYNTHETIC] */
    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC118735Sn) {
                AbstractC118735Sn abstractC118735Sn = (AbstractC118735Sn) obj;
                if (abstractC118735Sn.A01 == this.A01) {
                    int[] iArr = this.A02;
                    long[] jArr = this.A03;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        loop0: while (true) {
                            long j = jArr[i];
                            if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                                int iA05 = 8 - AbstractC81763lf.A05(i, length);
                                for (int i2 = 0; i2 < iA05; i2++) {
                                    if ((255 & j) < 128 && !abstractC118735Sn.A03(iArr[(i << 3) + i2])) {
                                        break loop0;
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

    /* JADX WARN: Code duplicated, block: B:14:0x003b A[DONT_INVERT, PHI: r14
  0x003b: PHI (r14v3 int) = (r14v2 int), (r14v4 int) binds: [B:6:0x0019, B:13:0x0039] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:15:0x003d A[LOOP:0: B:5:0x000b->B:15:0x003d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:18:0x0040 A[EDGE_INSN: B:18:0x0040->B:16:0x0040 BREAK  A[LOOP:0: B:5:0x000b->B:15:0x003d], SYNTHETIC] */
    public int hashCode() {
        int[] iArr = this.A02;
        long[] jArr = this.A03;
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
                            i += iArr[(i2 << 3) + i3];
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

    /* JADX WARN: Code duplicated, block: B:22:0x0062 A[DONT_INVERT, PHI: r2
  0x0062: PHI (r2v2 int) = (r2v1 int), (r2v3 int) binds: [B:6:0x002b, B:21:0x0060] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x0064 A[LOOP:0: B:5:0x001d->B:23:0x0064, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x0067 A[SYNTHETIC] */
    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append((CharSequence) "[");
        int[] iArr = this.A02;
        long[] jArr = this.A03;
        int length = jArr.length - 2;
        if (length < 0) {
            sbA08.append((CharSequence) "]");
            break;
        }
        int i = 0;
        int i2 = 0;
        loop0: while (true) {
            long j = jArr[i];
            if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                int iA05 = AbstractC81793li.A05(i, length);
                for (int i3 = 0; i3 < iA05; i3++) {
                    if ((j & 255) < 128) {
                        int i4 = iArr[(i << 3) + i3];
                        if (i2 == -1) {
                            sbA08.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i2 != 0) {
                            sbA08.append((CharSequence) ", ");
                        }
                        sbA08.append(i4);
                        i2++;
                    }
                    j >>= 8;
                }
                if (iA05 == 8) {
                    if (i == length) {
                        i++;
                    }
                }
                sbA08.append((CharSequence) "]");
                break;
            }
            if (i == length) {
                sbA08.append((CharSequence) "]");
                break;
            }
            i++;
        }
        return AbstractC466525s.A0w(sbA08);
    }

    public final boolean A03(int i) {
        int i2 = (-862048943) * i;
        int i3 = i2 ^ (i2 << 16);
        int i4 = i3 & 127;
        int i5 = this.A00;
        int i6 = (i3 >>> 7) & i5;
        int i7 = 0;
        loop0: while (true) {
            long jA0C = AbstractC81833lm.A0C(this.A03, i6);
            long j = (((long) i4) * 72340172838076673L) ^ jA0C;
            for (long jA0L = (j ^ (-1)) & (j - 72340172838076673L) & Utf8.ASCII_MASK_LONG; jA0L != 0; jA0L = AbstractC81793li.A0L(jA0L)) {
                int iA08 = AbstractC81803lj.A08(jA0L, i6, i5);
                if (this.A02[iA08] == i) {
                    if (iA08 < 0) {
                        break loop0;
                    }
                    return true;
                }
            }
            if ((AbstractC81793li.A0M(jA0C) & Utf8.ASCII_MASK_LONG) != 0) {
                break;
            }
            i7 += 8;
            i6 = (i6 + i7) & i5;
        }
        return false;
    }
}
