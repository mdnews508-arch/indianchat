package X;

import com.google.protobuf.Utf8;

/* JADX INFO: renamed from: X.5T2, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5T2 {
    public int A00;
    public int A01;
    public long[] A02 = AbstractC1136958h.A01;
    public Object[] A03;
    public Object[] A04;

    public final Object A03(Object obj) {
        int i = 0;
        int iA04 = AbstractC81793li.A04(AbstractC81803lj.A0I(obj));
        int i2 = iA04 & 127;
        int i3 = this.A00;
        int i4 = iA04 >>> 7;
        while (true) {
            int i5 = i4 & i3;
            long jA0C = AbstractC81833lm.A0C(this.A02, i5);
            long j = (((long) i2) * 72340172838076673L) ^ jA0C;
            for (long jA0L = (j ^ (-1)) & (j - 72340172838076673L) & Utf8.ASCII_MASK_LONG; jA0L != 0; jA0L = AbstractC81793li.A0L(jA0L)) {
                int iA08 = AbstractC81803lj.A08(jA0L, i5, i3);
                if (C000700h.areEqual(this.A03[iA08], obj)) {
                    if (iA08 >= 0) {
                        return this.A04[iA08];
                    }
                    return null;
                }
            }
            if ((AbstractC81793li.A0M(jA0C) & Utf8.ASCII_MASK_LONG) != 0) {
                return null;
            }
            i += 8;
            i4 = i5 + i;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0043 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0045 A[LOOP:0: B:5:0x000b->B:18:0x0045, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x0048 A[SYNTHETIC] */
    public final boolean A06(Object obj) {
        Object[] objArr = this.A04;
        long[] jArr = this.A02;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                    int iA05 = 8 - AbstractC81763lf.A05(i, length);
                    for (int i2 = 0; i2 < iA05; i2++) {
                        if ((255 & j) < 128 && C000700h.areEqual(obj, AbstractC81763lf.A0s(objArr, i, i2))) {
                            return true;
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
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0067 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0069 A[LOOP:0: B:11:0x0022->B:27:0x0069, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:32:0x006c A[SYNTHETIC] */
    public boolean equals(Object obj) {
        boolean zEquals;
        if (obj != this) {
            if (obj instanceof C5T2) {
                C5T2 c5t2 = (C5T2) obj;
                if (c5t2.A01 == this.A01) {
                    Object[] objArr = this.A03;
                    Object[] objArr2 = this.A04;
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
                                        int i3 = (i << 3) + i2;
                                        Object obj2 = objArr[i3];
                                        Object obj3 = objArr2[i3];
                                        Object objA03 = c5t2.A03(obj2);
                                        if (obj3 != null) {
                                            zEquals = obj3.equals(objA03);
                                        } else {
                                            if (objA03 != null) {
                                                break loop0;
                                            }
                                            zEquals = c5t2.A05(obj2);
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
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x004a A[DONT_INVERT, PHI: r15
  0x004a: PHI (r15v3 int) = (r15v2 int), (r15v4 int) binds: [B:6:0x001d, B:13:0x0048] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:15:0x004c A[LOOP:0: B:5:0x000f->B:15:0x004c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:18:0x004f A[EDGE_INSN: B:18:0x004f->B:16:0x004f BREAK  A[LOOP:0: B:5:0x000f->B:15:0x004c], SYNTHETIC] */
    public int hashCode() {
        Object[] objArr = this.A03;
        Object[] objArr2 = this.A04;
        long[] jArr = this.A02;
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
                            Object obj = objArr[i3];
                            iA0I += AbstractC81803lj.A0I(objArr2[i3]) ^ AbstractC81803lj.A0I(obj);
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

    /* JADX WARN: Code duplicated, block: B:26:0x006e A[DONT_INVERT, PHI: r6
  0x006e: PHI (r6v2 int) = (r6v1 int), (r6v3 int) binds: [B:10:0x002d, B:25:0x006c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x0070 A[LOOP:0: B:9:0x001f->B:27:0x0070, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0073 A[EDGE_INSN: B:31:0x0073->B:28:0x0073 BREAK  A[LOOP:0: B:9:0x001f->B:27:0x0070], SYNTHETIC] */
    public String toString() {
        if (this.A01 == 0) {
            return "{}";
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append('{');
        Object[] objArr = this.A03;
        Object[] objArr2 = this.A04;
        long[] jArr = this.A02;
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
                            Object obj = objArr[i4];
                            Object obj2 = objArr2[i4];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sbA08.append(obj);
                            sbA08.append("=");
                            if (obj2 == this) {
                                obj2 = "(this)";
                            }
                            sbA08.append(obj2);
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
        String strA0y = AbstractC81803lj.A0y(sbA08);
        C000700h.A06(strA0y);
        return strA0y;
    }

    public C5T2() {
        Object[] objArr = AnonymousClass018.A02;
        this.A03 = objArr;
        this.A04 = objArr;
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

    public final boolean A05(Object obj) {
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
