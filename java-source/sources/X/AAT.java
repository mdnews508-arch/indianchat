package X;

import com.google.protobuf.Utf8;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AAT {
    public int A00;
    public int A01;
    public long[] A04 = AbstractC1136958h.A01;
    public Object[] A06 = AnonymousClass018.A02;
    public long[] A05 = AbstractC216589g9.A00;
    public int A02 = Integer.MAX_VALUE;
    public int A03 = Integer.MAX_VALUE;

    public String toString() {
        C24828AvR c24828AvRA00 = C24828AvR.A00(this, 1);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append((CharSequence) "[");
        Object[] objArr = this.A06;
        long[] jArr = this.A05;
        int i = this.A03;
        int i2 = 0;
        while (i != Integer.MAX_VALUE) {
            int i3 = (int) ((jArr[i] >> 31) & 2147483647L);
            Object obj = objArr[i];
            if (i2 == -1) {
                sbA08.append((CharSequence) "...");
                return AbstractC466525s.A0w(sbA08);
            }
            if (i2 != 0) {
                sbA08.append((CharSequence) ", ");
            }
            sbA08.append((CharSequence) c24828AvRA00.invoke(obj));
            i2++;
            i = i3;
        }
        sbA08.append((CharSequence) "]");
        return AbstractC466525s.A0w(sbA08);
    }

    public static int A03(AAT aat, Object obj, int i) {
        aat.A06[i] = obj;
        long[] jArr = aat.A05;
        int i2 = aat.A02;
        jArr[i] = (((long) i2) & 2147483647L) | 4611686016279904256L;
        if (i2 != Integer.MAX_VALUE) {
            jArr[i2] = ((2147483647L & ((long) i)) << 31) | (jArr[i2] & (-4611686016279904257L));
        }
        return Integer.MAX_VALUE;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0056 A[LOOP:0: B:11:0x001f->B:23:0x0056, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x0059 A[SYNTHETIC] */
    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AAT) {
                AAT aat = (AAT) obj;
                if (aat.A01 == this.A01) {
                    Object[] objArr = this.A06;
                    long[] jArr = this.A04;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        loop0: while (true) {
                            long j = jArr[i];
                            if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                                int iA05 = 8 - AbstractC81763lf.A05(i, length);
                                for (int i2 = 0; i2 < iA05; i2++) {
                                    if ((255 & j) < 128 && !aat.A04(AbstractC81763lf.A0s(objArr, i, i2))) {
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

    /* JADX WARN: Code duplicated, block: B:16:0x004a A[DONT_INVERT, PHI: r14
  0x004a: PHI (r14v4 int) = (r14v3 int), (r14v5 int) binds: [B:6:0x001f, B:15:0x0048] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:17:0x004c A[LOOP:0: B:5:0x0011->B:17:0x004c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:20:0x004f A[EDGE_INSN: B:20:0x004f->B:18:0x004f BREAK  A[LOOP:0: B:5:0x0011->B:17:0x004c], SYNTHETIC] */
    public int hashCode() {
        int iA0I = (this.A00 * 31) + this.A01;
        Object[] objArr = this.A06;
        long[] jArr = this.A04;
        int length = jArr.length - 2;
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
                            Object objA0s = AbstractC81763lf.A0s(objArr, i, i2);
                            if (!C000700h.areEqual(objA0s, this)) {
                                iA0I += AbstractC81803lj.A0I(objA0s);
                            }
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
        return iA0I;
    }

    public final boolean A04(Object obj) {
        int iA04 = AbstractC81793li.A04(AbstractC81803lj.A0I(obj));
        int i = iA04 & 127;
        int i2 = this.A00;
        int i3 = (iA04 >>> 7) & i2;
        int i4 = 0;
        loop0: while (true) {
            long jA0C = AbstractC81833lm.A0C(this.A04, i3);
            long j = (((long) i) * 72340172838076673L) ^ jA0C;
            for (long jA0L = (j ^ (-1)) & (j - 72340172838076673L) & Utf8.ASCII_MASK_LONG; jA0L != 0; jA0L = AbstractC81793li.A0L(jA0L)) {
                int iA08 = AbstractC81803lj.A08(jA0L, i3, i2);
                if (C000700h.areEqual(this.A06[iA08], obj)) {
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
