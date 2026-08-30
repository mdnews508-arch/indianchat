package X;

import com.google.protobuf.Utf8;

/* JADX INFO: renamed from: X.5So, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC118745So {
    public int A00;
    public int A01;
    public long[] A03 = AbstractC1136958h.A01;
    public long[] A02 = C58g.A01;

    /* JADX WARN: Code duplicated, block: B:22:0x0055 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0057 A[LOOP:0: B:11:0x001f->B:23:0x0057, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x005a A[SYNTHETIC] */
    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC118745So) {
                AbstractC118745So abstractC118745So = (AbstractC118745So) obj;
                if (abstractC118745So.A01 == this.A01) {
                    long[] jArr = this.A02;
                    long[] jArr2 = this.A03;
                    int length = jArr2.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        loop0: while (true) {
                            long j = jArr2[i];
                            if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                                int iA05 = 8 - AbstractC81763lf.A05(i, length);
                                for (int i2 = 0; i2 < iA05; i2++) {
                                    if ((255 & j) < 128 && !abstractC118745So.A04(jArr[(i << 3) + i2])) {
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

    /* JADX WARN: Code duplicated, block: B:14:0x003e A[DONT_INVERT, PHI: r7
  0x003e: PHI (r7v3 int) = (r7v2 int), (r7v4 int) binds: [B:6:0x0019, B:13:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:15:0x0040 A[LOOP:0: B:5:0x000b->B:15:0x0040, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:18:0x0043 A[EDGE_INSN: B:18:0x0043->B:16:0x0043 BREAK  A[LOOP:0: B:5:0x000b->B:15:0x0040], SYNTHETIC] */
    public int hashCode() {
        long[] jArr = this.A02;
        long[] jArr2 = this.A03;
        int length = jArr2.length - 2;
        int iA04 = 0;
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
                            iA04 = AbstractC32971bt.A04(jArr[(i << 3) + i2], iA04);
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
        return iA04;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0062 A[DONT_INVERT, PHI: r3
  0x0062: PHI (r3v2 int) = (r3v1 int), (r3v3 int) binds: [B:6:0x002b, B:21:0x0060] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x0064 A[LOOP:0: B:5:0x001d->B:23:0x0064, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x0067 A[SYNTHETIC] */
    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append((CharSequence) "[");
        long[] jArr = this.A02;
        long[] jArr2 = this.A03;
        int length = jArr2.length - 2;
        if (length < 0) {
            sbA08.append((CharSequence) "]");
            break;
        }
        int i = 0;
        int i2 = 0;
        loop0: while (true) {
            long j = jArr2[i];
            if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                int iA05 = AbstractC81793li.A05(i, length);
                for (int i3 = 0; i3 < iA05; i3++) {
                    if ((j & 255) < 128) {
                        long j2 = jArr[(i << 3) + i3];
                        if (i2 == -1) {
                            sbA08.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i2 != 0) {
                            sbA08.append((CharSequence) ", ");
                        }
                        sbA08.append(j2);
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

    public final boolean A04(long j) {
        int iA04 = AbstractC81823ll.A04(j);
        int i = iA04 & 127;
        int i2 = this.A00;
        int i3 = (iA04 >>> 7) & i2;
        int i4 = 0;
        loop0: while (true) {
            long jA0C = AbstractC81833lm.A0C(this.A03, i3);
            long j2 = (((long) i) * 72340172838076673L) ^ jA0C;
            for (long jA0L = (j2 ^ (-1)) & (j2 - 72340172838076673L) & Utf8.ASCII_MASK_LONG; jA0L != 0; jA0L = AbstractC81793li.A0L(jA0L)) {
                int iA08 = AbstractC81803lj.A08(jA0L, i3, i2);
                if (this.A02[iA08] == j) {
                    if (iA08 < 0) {
                        break loop0;
                    }
                    return true;
                }
            }
            if ((AbstractC81793li.A0M(jA0C) & Utf8.ASCII_MASK_LONG) != 0) {
                break;
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
        return false;
    }
}
