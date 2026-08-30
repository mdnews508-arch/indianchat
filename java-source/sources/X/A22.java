package X;

import com.google.protobuf.Utf8;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A22 {
    public int A00;
    public int A01;
    public long[] A03 = AbstractC1136958h.A01;
    public Object[] A04 = AnonymousClass018.A02;
    public float[] A02 = AbstractC218039iU.A00;

    public final int A02(Object obj) {
        int i = 0;
        int iA04 = AbstractC81793li.A04(AbstractC81803lj.A0I(obj));
        int i2 = iA04 & 127;
        int i3 = this.A00;
        int i4 = iA04 >>> 7;
        while (true) {
            int i5 = i4 & i3;
            long jA0C = AbstractC81833lm.A0C(this.A03, i5);
            long j = (((long) i2) * 72340172838076673L) ^ jA0C;
            for (long jA0L = (j ^ (-1)) & (j - 72340172838076673L) & Utf8.ASCII_MASK_LONG; jA0L != 0; jA0L = AbstractC81793li.A0L(jA0L)) {
                int iA08 = AbstractC81803lj.A08(jA0L, i5, i3);
                if (C000700h.areEqual(this.A04[iA08], obj)) {
                    return iA08;
                }
            }
            if ((AbstractC81793li.A0M(jA0C) & Utf8.ASCII_MASK_LONG) != 0) {
                return -1;
            }
            i += 8;
            i4 = i5 + i;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof A22) {
            A22 a22 = (A22) obj;
            if (a22.A01 == this.A01) {
                Object[] objArr = this.A04;
                float[] fArr = this.A02;
                long[] jArr = this.A03;
                int length = jArr.length - 2;
                if (length < 0) {
                    return true;
                }
                int i = 0;
                loop0: while (true) {
                    long j = jArr[i];
                    if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                        int iA05 = 8 - AbstractC81763lf.A05(i, length);
                        for (int i2 = 0; i2 < iA05; i2++) {
                            if ((255 & j) < 128) {
                                int i3 = (i << 3) + i2;
                                Object obj2 = objArr[i3];
                                float f = fArr[i3];
                                int iA02 = a22.A02(obj2);
                                if (iA02 < 0 || f != a22.A02[iA02]) {
                                    break loop0;
                                }
                            }
                            j >>= 8;
                        }
                        if (iA05 != 8) {
                            return true;
                        }
                    }
                    if (i == length) {
                        return true;
                    }
                    i++;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x004a A[DONT_INVERT, PHI: r15
  0x004a: PHI (r15v3 int) = (r15v2 int), (r15v4 int) binds: [B:6:0x001d, B:13:0x0048] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:15:0x004c A[LOOP:0: B:5:0x000f->B:15:0x004c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:18:0x004f A[EDGE_INSN: B:18:0x004f->B:16:0x004f BREAK  A[LOOP:0: B:5:0x000f->B:15:0x004c], SYNTHETIC] */
    public int hashCode() {
        Object[] objArr = this.A04;
        float[] fArr = this.A02;
        long[] jArr = this.A03;
        int length = jArr.length - 2;
        int iFloatToIntBits = 0;
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
                            iFloatToIntBits += Float.floatToIntBits(fArr[i3]) ^ AbstractC81803lj.A0I(obj);
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
        return iFloatToIntBits;
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
        Object[] objArr = this.A04;
        float[] fArr = this.A02;
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
                            Object obj = objArr[i4];
                            float f = fArr[i4];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sbA08.append(obj);
                            sbA08.append("=");
                            sbA08.append(f);
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
}
