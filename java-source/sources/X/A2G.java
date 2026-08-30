package X;

import com.google.protobuf.Utf8;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A2G {
    public int A00;
    public int A01;
    public long[] A03 = AbstractC1136958h.A01;
    public int[] A02 = AbstractC1136858f.A00;
    public Object[] A04 = AnonymousClass018.A02;

    /* JADX WARN: Code duplicated, block: B:26:0x0066 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0068 A[LOOP:0: B:11:0x0021->B:27:0x0068, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:33:0x006b A[SYNTHETIC] */
    public boolean equals(Object obj) {
        boolean zEquals;
        if (obj == this) {
            return true;
        }
        if (obj instanceof A2G) {
            A2G a2g = (A2G) obj;
            if (a2g.A01 == this.A01) {
                int[] iArr = this.A02;
                Object[] objArr = this.A04;
                long[] jArr = this.A03;
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
                                    Object obj2 = objArr[i3];
                                    Object objA04 = a2g.A04(i4);
                                    if (obj2 != null) {
                                        zEquals = obj2.equals(objA04);
                                    } else {
                                        if (objA04 != null) {
                                            break loop0;
                                        }
                                        zEquals = a2g.A05(i4);
                                    }
                                    if (!zEquals) {
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

    /* JADX WARN: Code duplicated, block: B:14:0x0046 A[DONT_INVERT, PHI: r15
  0x0046: PHI (r15v3 int) = (r15v2 int), (r15v4 int) binds: [B:6:0x001d, B:13:0x0044] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:15:0x0048 A[LOOP:0: B:5:0x000f->B:15:0x0048, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:18:0x004b A[EDGE_INSN: B:18:0x004b->B:16:0x004b BREAK  A[LOOP:0: B:5:0x000f->B:15:0x0048], SYNTHETIC] */
    public int hashCode() {
        int[] iArr = this.A02;
        Object[] objArr = this.A04;
        long[] jArr = this.A03;
        int length = jArr.length - 2;
        int iA0I = 0;
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
                            int i3 = (i << 3) + i2;
                            iA0I += AbstractC81803lj.A0I(objArr[i3]) ^ iArr[i3];
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

    /* JADX WARN: Code duplicated, block: B:23:0x006a A[DONT_INVERT, PHI: r5
  0x006a: PHI (r5v2 int) = (r5v1 int), (r5v3 int) binds: [B:10:0x002d, B:22:0x0068] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x006c A[LOOP:0: B:9:0x001f->B:24:0x006c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x006f A[EDGE_INSN: B:28:0x006f->B:25:0x006f BREAK  A[LOOP:0: B:9:0x001f->B:24:0x006c], SYNTHETIC] */
    public String toString() {
        if (this.A01 == 0) {
            return "{}";
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append('{');
        int[] iArr = this.A02;
        Object[] objArr = this.A04;
        long[] jArr = this.A03;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            int i2 = 0;
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
                    for (int i3 = 0; i3 < iA05; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            int i5 = iArr[i4];
                            Object obj = objArr[i4];
                            sbA08.append(i5);
                            sbA08.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sbA08.append(obj);
                            i2++;
                            if (i2 < this.A01) {
                                AbstractC81813lk.A1P(sbA08);
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
        sbA08.append('}');
        return AbstractC466525s.A0w(sbA08);
    }

    public final Object A04(int i) {
        int i2 = (-862048943) * i;
        int i3 = i2 ^ (i2 << 16);
        int i4 = i3 & 127;
        int i5 = this.A00;
        int i6 = (i3 >>> 7) & i5;
        int i7 = 0;
        while (true) {
            long jA0C = AbstractC81833lm.A0C(this.A03, i6);
            long j = (((long) i4) * 72340172838076673L) ^ jA0C;
            for (long jA0L = (j ^ (-1)) & (j - 72340172838076673L) & Utf8.ASCII_MASK_LONG; jA0L != 0; jA0L = AbstractC81793li.A0L(jA0L)) {
                int iA08 = AbstractC81803lj.A08(jA0L, i6, i5);
                if (this.A02[iA08] == i) {
                    if (iA08 >= 0) {
                        return this.A04[iA08];
                    }
                    return null;
                }
            }
            if ((AbstractC81793li.A0M(jA0C) & Utf8.ASCII_MASK_LONG) != 0) {
                return null;
            }
            i7 += 8;
            i6 = (i6 + i7) & i5;
        }
    }

    public final boolean A05(int i) {
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
