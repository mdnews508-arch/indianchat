package X;

import com.google.protobuf.Utf8;

/* JADX INFO: renamed from: X.9yi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC226429yi {
    public int A00;
    public long[] A02 = AbstractC1136958h.A01;
    public float[] A01 = AbstractC218039iU.A00;

    /* JADX WARN: Code duplicated, block: B:28:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x00a4 A[LOOP:0: B:9:0x001a->B:29:0x00a4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a9 A[SYNTHETIC] */
    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC226429yi) {
                AbstractC226429yi abstractC226429yi = (AbstractC226429yi) obj;
                float[] fArr = this.A01;
                long[] jArr = this.A02;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    loop0: while (true) {
                        long j = jArr[i];
                        if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                            int iA05 = 8 - AbstractC81763lf.A05(i, length);
                            for (int i2 = 0; i2 < iA05; i2++) {
                                if ((255 & j) < 128) {
                                    float f = fArr[(i << 3) + i2];
                                    int iA04 = AbstractC81793li.A04(Float.floatToIntBits(f));
                                    int i3 = iA04 & 127;
                                    int i4 = abstractC226429yi.A00;
                                    int i5 = (iA04 >>> 7) & i4;
                                    int i6 = 0;
                                    while (true) {
                                        long jA0C = AbstractC81833lm.A0C(abstractC226429yi.A02, i5);
                                        long j2 = (((long) i3) * 72340172838076673L) ^ jA0C;
                                        for (long jA0L = (j2 ^ (-1)) & (j2 - 72340172838076673L) & Utf8.ASCII_MASK_LONG; jA0L != 0; jA0L = AbstractC81793li.A0L(jA0L)) {
                                            int iA08 = AbstractC81803lj.A08(jA0L, i5, i4);
                                            if (abstractC226429yi.A01[iA08] == f) {
                                                if (iA08 < 0) {
                                                    break loop0;
                                                }
                                                break;
                                            }
                                        }
                                        if ((AbstractC81793li.A0M(jA0C) & Utf8.ASCII_MASK_LONG) != 0) {
                                            break loop0;
                                        }
                                        i6 += 8;
                                        i5 = (i5 + i6) & i4;
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
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003e A[DONT_INVERT, PHI: r9
  0x003e: PHI (r9v3 int) = (r9v2 int), (r9v4 int) binds: [B:6:0x0019, B:13:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:15:0x0040 A[LOOP:0: B:5:0x000b->B:15:0x0040, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:18:0x0043 A[EDGE_INSN: B:18:0x0043->B:16:0x0043 BREAK  A[LOOP:0: B:5:0x000b->B:15:0x0040], SYNTHETIC] */
    public int hashCode() {
        float[] fArr = this.A01;
        long[] jArr = this.A02;
        int length = jArr.length - 2;
        int iA02 = 0;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
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
                            iA02 = AbstractC202178rm.A02(iA02, fArr[(i << 3) + i2]);
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
        return iA02;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0062 A[DONT_INVERT, PHI: r2
  0x0062: PHI (r2v2 int) = (r2v1 int), (r2v3 int) binds: [B:6:0x002b, B:21:0x0060] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x0064 A[LOOP:0: B:5:0x001d->B:23:0x0064, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x0067 A[SYNTHETIC] */
    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append((CharSequence) "[");
        float[] fArr = this.A01;
        long[] jArr = this.A02;
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
                        float f = fArr[(i << 3) + i3];
                        if (i2 == -1) {
                            sbA08.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i2 != 0) {
                            sbA08.append((CharSequence) ", ");
                        }
                        sbA08.append(f);
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
}
