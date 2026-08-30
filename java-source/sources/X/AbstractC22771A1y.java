package X;

import com.google.protobuf.Utf8;

/* JADX INFO: renamed from: X.A1y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22771A1y {
    public int A00;
    public int A01;
    public long[] A02 = AbstractC1136958h.A01;
    public Object[] A03 = AnonymousClass018.A02;

    /* JADX WARN: Code duplicated, block: B:21:0x006c A[DONT_INVERT, PHI: r4
  0x006c: PHI (r4v2 int) = (r4v1 int), (r4v3 int) binds: [B:6:0x0030, B:20:0x006a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x006e A[LOOP:0: B:5:0x0022->B:22:0x006e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x0071 A[SYNTHETIC] */
    public String toString() {
        C24828AvR c24828AvRA00 = C24828AvR.A00(this, 2);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append((CharSequence) "[");
        Object[] objArr = this.A03;
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
                int iA05 = 8 - AbstractC81763lf.A05(i, length);
                for (int i3 = 0; i3 < iA05; i3++) {
                    if ((j & 255) < 128) {
                        Object objA0s = AbstractC81763lf.A0s(objArr, i, i3);
                        if (i2 == -1) {
                            sbA08.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i2 != 0) {
                            sbA08.append((CharSequence) ", ");
                        }
                        sbA08.append((CharSequence) c24828AvRA00.invoke(objA0s));
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

    /* JADX WARN: Code duplicated, block: B:22:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0056 A[LOOP:0: B:11:0x001f->B:23:0x0056, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x0059 A[SYNTHETIC] */
    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC22771A1y) {
                AbstractC22771A1y abstractC22771A1y = (AbstractC22771A1y) obj;
                if (abstractC22771A1y.A01 == this.A01) {
                    Object[] objArr = this.A03;
                    long[] jArr = this.A02;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        loop0: while (true) {
                            long j = jArr[i];
                            if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                                int iA05 = 8 - AbstractC81763lf.A05(i, length);
                                for (int i2 = 0; i2 < iA05; i2++) {
                                    if ((255 & j) < 128 && !abstractC22771A1y.A04(AbstractC81763lf.A0s(objArr, i, i2))) {
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
        Object[] objArr = this.A03;
        long[] jArr = this.A02;
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
            long jA0C = AbstractC81833lm.A0C(this.A02, i3);
            long j = (((long) i) * 72340172838076673L) ^ jA0C;
            for (long jA0L = (j ^ (-1)) & (j - 72340172838076673L) & Utf8.ASCII_MASK_LONG; jA0L != 0; jA0L = AbstractC81793li.A0L(jA0L)) {
                int iA08 = AbstractC81803lj.A08(jA0L, i3, i2);
                if (C000700h.areEqual(this.A03[iA08], obj)) {
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
