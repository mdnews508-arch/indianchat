package X;

import com.facebook.rendercore.RenderTreeNode;
import com.google.protobuf.Utf8;

/* JADX INFO: renamed from: X.5cm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122235cm {
    public int A00;
    public int A01;
    public long[] A03 = AbstractC1136958h.A01;
    public long[] A02 = C58g.A01;
    public Object[] A04 = AnonymousClass018.A02;

    public static Object A03(AbstractC122235cm abstractC122235cm, RenderTreeNode renderTreeNode) {
        return abstractC122235cm.A04(renderTreeNode.A07.A03());
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0068 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x006a A[LOOP:0: B:11:0x0022->B:27:0x006a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:33:0x006e A[SYNTHETIC] */
    public boolean equals(Object obj) {
        boolean zEquals;
        if (obj != this) {
            if (obj instanceof AbstractC122235cm) {
                AbstractC122235cm abstractC122235cm = (AbstractC122235cm) obj;
                if (abstractC122235cm.A01 == this.A01) {
                    long[] jArr = this.A02;
                    Object[] objArr = this.A04;
                    long[] jArr2 = this.A03;
                    int length = jArr2.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        loop0: while (true) {
                            long j = jArr2[i];
                            if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                                int i2 = 8;
                                int iA05 = 8 - AbstractC81763lf.A05(i, length);
                                for (int i3 = 0; i3 < iA05; i3++) {
                                    if ((255 & j) < 128) {
                                        int i4 = (i << 3) + i3;
                                        long j2 = jArr[i4];
                                        Object obj2 = objArr[i4];
                                        Object objA04 = abstractC122235cm.A04(j2);
                                        if (obj2 != null) {
                                            zEquals = obj2.equals(objA04);
                                        } else {
                                            if (objA04 != null) {
                                                break loop0;
                                            }
                                            zEquals = abstractC122235cm.A05(j2);
                                        }
                                        if (!zEquals) {
                                            break loop0;
                                        }
                                        i2 = 8;
                                    }
                                    j >>= i2;
                                }
                                if (iA05 == i2) {
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
        long[] jArr = this.A02;
        Object[] objArr = this.A04;
        long[] jArr2 = this.A03;
        int length = jArr2.length - 2;
        int iA0I = 0;
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
                            long j2 = jArr[i3];
                            iA0I += AbstractC81803lj.A0I(objArr[i3]) ^ AbstractC81783lh.A07(j2);
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

    /* JADX WARN: Code duplicated, block: B:23:0x006a A[DONT_INVERT, PHI: r7
  0x006a: PHI (r7v2 int) = (r7v1 int), (r7v3 int) binds: [B:10:0x002d, B:22:0x0068] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x006c A[LOOP:0: B:9:0x001f->B:24:0x006c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x006f A[EDGE_INSN: B:28:0x006f->B:25:0x006f BREAK  A[LOOP:0: B:9:0x001f->B:24:0x006c], SYNTHETIC] */
    public String toString() {
        if (this.A01 == 0) {
            return "{}";
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append('{');
        long[] jArr = this.A02;
        Object[] objArr = this.A04;
        long[] jArr2 = this.A03;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            int i2 = 0;
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
                    for (int i3 = 0; i3 < iA05; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            long j2 = jArr[i4];
                            Object obj = objArr[i4];
                            sbA08.append(j2);
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
        String strA0y = AbstractC81803lj.A0y(sbA08);
        C000700h.A06(strA0y);
        return strA0y;
    }

    public final Object A04(long j) {
        int iA04 = AbstractC81823ll.A04(j);
        int i = iA04 & 127;
        int i2 = this.A00;
        int i3 = (iA04 >>> 7) & i2;
        int i4 = 0;
        while (true) {
            long jA0C = AbstractC81833lm.A0C(this.A03, i3);
            long j2 = (((long) i) * 72340172838076673L) ^ jA0C;
            for (long jA0L = (j2 ^ (-1)) & (j2 - 72340172838076673L) & Utf8.ASCII_MASK_LONG; jA0L != 0; jA0L = AbstractC81793li.A0L(jA0L)) {
                int iA08 = AbstractC81803lj.A08(jA0L, i3, i2);
                if (this.A02[iA08] == j) {
                    if (iA08 >= 0) {
                        return this.A04[iA08];
                    }
                    return null;
                }
            }
            if ((AbstractC81793li.A0M(jA0C) & Utf8.ASCII_MASK_LONG) != 0) {
                return null;
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }

    public final boolean A05(long j) {
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
