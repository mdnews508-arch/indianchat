package X;

import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.ViewOutlineProvider;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5hM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124885hM {
    public static final SparseArray A00(List list, boolean z) {
        SparseArray sparseArray;
        C000700h.A0A(list, 0);
        SparseArray sparseArray2 = new SparseArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C131005rR c131005rR = ((C138856Ad) it.next()).A01;
            if (c131005rR != null && (sparseArray = c131005rR.A01) != null) {
                int size = sparseArray.size();
                for (int i = 0; i < size; i++) {
                    int iKeyAt = sparseArray.keyAt(i);
                    Object obj = sparseArray.get(iKeyAt);
                    if (obj != null) {
                        sparseArray2.append(iKeyAt, obj);
                    }
                }
            }
        }
        if (sparseArray2.size() != 0 || z) {
            return sparseArray2;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0055  */
    /* JADX WARN: Code duplicated, block: B:25:0x005d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0065  */
    /* JADX WARN: Code duplicated, block: B:30:0x007a  */
    /* JADX WARN: Code duplicated, block: B:32:0x0082  */
    public static final AbstractC92504Eg A01(Drawable drawable, PDh pDh, C132415tk c132415tk, int i, int i2, int i3) throws Exception {
        AbstractC92504Eg abstractC92504Eg;
        int i4;
        long j;
        C116805Kq c116805Kq;
        long jA00;
        int iA03;
        AbstractC132185tN c4du = new C4DU(drawable, i, i2);
        C124685gx c124685gxA04 = c132415tk.A04();
        C5PV c5pvA05 = c132415tk.A05();
        if (pDh != null) {
            if (i3 == 1) {
                abstractC92504Eg = ((C130865rD) pDh).A05;
            } else if (i3 == 2) {
                abstractC92504Eg = ((C130865rD) pDh).A08;
            } else {
                if (i3 == 3) {
                    StringBuilder sbA09 = AnonymousClass000.A09("OutputUnitType ");
                    sbA09.append(i3);
                    throw AbstractC81813lk.A0Y(" not supported", sbA09);
                }
                abstractC92504Eg = ((C130865rD) pDh).A06;
            }
            if (abstractC92504Eg != null) {
                try {
                    i4 = !c4du.A0v(abstractC92504Eg.A03, c4du, null, null) ? 1 : 0;
                } catch (Exception e) {
                    C125085hj.A01(c4du, c124685gxA04, e);
                    i4 = 0;
                    if (abstractC92504Eg == null) {
                        j = -1;
                    }
                    c116805Kq = c124685gxA04.A02.A00;
                    if (c116805Kq == null) {
                        throw AbstractC465925m.A15("Cannot generate IDs with a null renderUnitIdGenerator");
                    }
                    jA00 = c116805Kq.A00(c5pvA05, i3);
                    if (j != jA00) {
                        iA03 = 0;
                    } else {
                        iA03 = AbstractC81793li.A03(i4);
                    }
                    return A02(null, c4du, c124685gxA04, c132415tk, null, null, 2, iA03, jA00, c132415tk.A0p, false, c132415tk.A0F(), false);
                }
                j = abstractC92504Eg.A01;
            }
            c116805Kq = c124685gxA04.A02.A00;
            if (c116805Kq == null) {
                throw AbstractC465925m.A15("Cannot generate IDs with a null renderUnitIdGenerator");
            }
            jA00 = c116805Kq.A00(c5pvA05, i3);
            if (j != jA00) {
                iA03 = 0;
            } else {
                iA03 = AbstractC81793li.A03(i4);
            }
            return A02(null, c4du, c124685gxA04, c132415tk, null, null, 2, iA03, jA00, c132415tk.A0p, false, c132415tk.A0F(), false);
        }
        abstractC92504Eg = null;
        i4 = 0;
        if (abstractC92504Eg == null) {
            j = -1;
        } else {
            j = abstractC92504Eg.A01;
        }
        c116805Kq = c124685gxA04.A02.A00;
        if (c116805Kq == null) {
            throw AbstractC465925m.A15("Cannot generate IDs with a null renderUnitIdGenerator");
        }
        jA00 = c116805Kq.A00(c5pvA05, i3);
        if (j != jA00) {
            iA03 = 0;
        } else {
            iA03 = AbstractC81793li.A03(i4);
        }
        return A02(null, c4du, c124685gxA04, c132415tk, null, null, 2, iA03, jA00, c132415tk.A0p, false, c132415tk.A0F(), false);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00be  */
    public static final AbstractC92504Eg A02(SparseArray sparseArray, AbstractC132185tN abstractC132185tN, C124685gx c124685gx, C132415tk c132415tk, C123475eu c123475eu, java.util.Map map, int i, int i2, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        int i3;
        C132175tM c132175tM;
        C117315Mz c117315Mz;
        C132175tM c132175tM2 = c132415tk.A0P;
        if (z4) {
            c132175tM = c132175tM2;
            i3 = 0;
        } else {
            if (c132175tM2 != null && (c117315Mz = c132175tM2.A04) != null) {
                i3 = c117315Mz.A08 != 2 ? 0 : 2;
            }
            c132175tM = null;
        }
        if (z) {
            i3 |= 1;
        }
        if (z2) {
            i3 |= 16;
        }
        if (z3) {
            i3 |= 4;
        }
        List list = c132415tk.A0y;
        if (((C138856Ad) AbstractC81803lj.A0s(list)).A06.A02.A01.A0T) {
            i3 |= 8;
        }
        if (c132175tM2 != null && c132175tM2.A05()) {
            i3 |= 32;
        }
        C132385th c132385th = c132415tk.A0U;
        if (c132385th != null && abstractC132185tN.A0n() == C02S.A0N) {
            C92494Ef c92494Ef = c132385th.A01.A02;
            C000700h.A0D(c92494Ef, "null cannot be cast to non-null type com.facebook.rendercore.primitives.PrimitiveRenderUnit<kotlin.Any>");
            boolean z5 = c132415tk.A0u;
            C000700h.A0A(c92494Ef, 6);
            return new C92104Cs(sparseArray, abstractC132185tN, c124685gx, c132175tM, c92494Ef, i3, i, z5);
        }
        C92114Ct c92114Ct = new C92114Ct(sparseArray, abstractC132185tN, c124685gx, c132175tM, i3, i, i2, j);
        if (map != null) {
            Iterator itA0v = AbstractC81793li.A0v(map);
            while (itA0v.hasNext()) {
                c92114Ct.A0E((C122965e1) itA0v.next());
            }
        }
        C124355gP c124355gP = ((C138856Ad) AbstractC81803lj.A0s(list)).A06.A02.A01;
        if (c123475eu != null) {
            C122965e1.A01(C132965ud.A00, c92114Ct, new C5PY(c123475eu, c92114Ct, j == 0));
        }
        if (!c124355gP.A0O || !(abstractC132185tN instanceof C4DW)) {
            return c92114Ct;
        }
        C122965e1.A01(new C132575u0(), c92114Ct, null);
        return c92114Ct;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0023, code lost:
    
        if (r2 == 1) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C5QY A03(C132415tk c132415tk) {
        if (c132415tk == null) {
            return null;
        }
        String str = c132415tk.A0f;
        C4ZF c4zf = c132415tk.A0Q;
        Object obj = c132415tk.A0d;
        C5PV c5pvA05 = c132415tk.A05();
        if (str == null || str.length() == 0) {
            return new C5QY(c5pvA05, 3, null);
        }
        if (c4zf != null) {
            int iOrdinal = c4zf.ordinal();
            int i = 1;
            if (iOrdinal != 0) {
                i = 2;
            } else {
                obj = null;
            }
            return new C5QY(str, i, obj);
        }
        throw AbstractC81823ll.A0S(c4zf, "Unhandled transition key type ", AnonymousClass000.A08());
    }

    public static final C123475eu A04(AbstractC132185tN abstractC132185tN, C124685gx c124685gx, C132415tk c132415tk, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        C132175tM c132175tM = c132415tk.A0P;
        boolean z = c124685gx.A02.A01.A0T;
        C123475eu c123475eu = new C123475eu();
        c123475eu.A0B = abstractC132185tN instanceof C4DW;
        String strA0p = abstractC132185tN.A0p();
        C000700h.A06(strA0p);
        c123475eu.A08 = strA0p;
        c123475eu.A01 = i;
        c123475eu.A0A = z;
        if (c132175tM != null) {
            long j = c132175tM.A03;
            if ((j & 1) != 0) {
                c123475eu.A06 = c132175tM.A0J;
            }
            if ((j & 274877906944L) != 0) {
                c123475eu.A05 = c132175tM.A0G;
            }
            if ((j & 549755813888L) != 0) {
                c123475eu.A07 = c132175tM.A0L;
            }
            C117315Mz c117315Mz = c132175tM.A04;
            int i6 = c117315Mz != null ? c117315Mz.A0A : 0;
            if (i6 != 0) {
                boolean zA1X = AbstractC466225p.A1X(i6, 1);
                c123475eu.A00 |= 1;
                C5N0 c5n0A00 = C123475eu.A00(c123475eu);
                c5n0A00.A0V = zA1X;
                c5n0A00.A07 |= 4096;
            }
            C117315Mz c117315Mz2 = c132175tM.A04;
            if (c117315Mz2 != null && (i5 = c117315Mz2.A07) != 0) {
                boolean zA1X2 = AbstractC466225p.A1X(i5, 1);
                c123475eu.A00 |= 2;
                C5N0 c5n0A01 = C123475eu.A00(c123475eu);
                c5n0A01.A0T = zA1X2;
                c5n0A01.A07 |= 8192;
            }
            C117315Mz c117315Mz3 = c132175tM.A04;
            if (c117315Mz3 != null && (i4 = c117315Mz3.A08) != 0) {
                boolean zA1X3 = AbstractC466225p.A1X(i4, 1);
                c123475eu.A00 |= 4;
                C5N0 c5n0A02 = C123475eu.A00(c123475eu);
                c5n0A02.A0U = zA1X3;
                c5n0A02.A07 |= 16384;
            }
            C117315Mz c117315Mz4 = c132175tM.A04;
            if (c117315Mz4 != null && (i3 = c117315Mz4.A0C) != 0) {
                boolean zA1X4 = AbstractC466225p.A1X(i3, 1);
                c123475eu.A00 |= 8;
                C5N0 c5n0A03 = C123475eu.A00(c123475eu);
                c5n0A03.A0X = zA1X4;
                c5n0A03.A07 |= 32768;
            }
            C117315Mz c117315Mz5 = c132175tM.A04;
            if (c117315Mz5 != null && (i2 = c117315Mz5.A0B) != 0) {
                boolean z2 = i2 == 1;
                c123475eu.A00 |= 16;
                C5N0 c5n0A04 = C123475eu.A00(c123475eu);
                c5n0A04.A0W = z2;
                c5n0A04.A07 |= 65536;
            }
            if ((c132175tM.A03 & 17179869184L) != 0) {
                C117315Mz c117315Mz6 = c132175tM.A04;
                C123475eu.A00(c123475eu).A0M = c117315Mz6 != null ? c117315Mz6.A0M : null;
            }
            C117315Mz c117315Mz7 = c132175tM.A04;
            if (c117315Mz7 != null) {
                String str = c117315Mz7.A0O;
                if (str != null) {
                    C123475eu.A00(c123475eu).A0O = str;
                }
                if ((c117315Mz7.A09 & 2048) != 0) {
                    int i7 = c117315Mz7.A0E;
                    C5N0 c5n0A05 = C123475eu.A00(c123475eu);
                    c5n0A05.A0A = i7;
                    c5n0A05.A07 |= 2048;
                }
                Object obj = c117315Mz7.A0N;
                if (obj != null) {
                    C5N0 c5n0A06 = C123475eu.A00(c123475eu);
                    c5n0A06.A0N = obj;
                    c5n0A06.A07 |= 1024;
                }
                SparseArray sparseArrayA00 = c117315Mz7.A0F;
                if (sparseArrayA00 != null) {
                    C5N0 c5n0A07 = C123475eu.A00(c123475eu);
                    SparseArray sparseArray = c5n0A07.A0F;
                    if (sparseArray != null) {
                        sparseArrayA00 = AbstractC101334hr.A00(sparseArray, sparseArrayA00);
                    }
                    c5n0A07.A0F = sparseArrayA00;
                }
                String str2 = c117315Mz7.A0P;
                if (str2 != null) {
                    C123475eu.A00(c123475eu).A0P = str2;
                }
                ViewOutlineProvider viewOutlineProvider = c117315Mz7.A0G;
                if (viewOutlineProvider != null) {
                    C123475eu.A00(c123475eu).A0G = viewOutlineProvider;
                }
                C132135tI c132135tI = c117315Mz7.A0H;
                if (c132135tI != null) {
                    C123475eu.A00(c123475eu).A0H = c132135tI;
                }
                C132135tI c132135tI2 = c117315Mz7.A0K;
                if (c132135tI2 != null) {
                    C123475eu.A00(c123475eu).A0K = c132135tI2;
                }
                C132135tI c132135tI3 = c117315Mz7.A0I;
                if (c132135tI3 != null) {
                    C123475eu.A00(c123475eu).A0I = c132135tI3;
                }
                C132135tI c132135tI4 = c117315Mz7.A0L;
                if (c132135tI4 != null) {
                    C123475eu.A00(c123475eu).A0L = c132135tI4;
                }
                C132135tI c132135tI5 = c117315Mz7.A0J;
                if (c132135tI5 != null) {
                    C123475eu.A00(c123475eu).A0J = c132135tI5;
                }
                if ((c117315Mz7.A09 & 1) != 0) {
                    float f = c117315Mz7.A04;
                    C5N0 c5n0A08 = C123475eu.A00(c123475eu);
                    c5n0A08.A04 = f;
                    int i8 = c5n0A08.A07;
                    c5n0A08.A07 = f == 1.0f ? i8 & (-2) : i8 | 1;
                }
                if ((c117315Mz7.A09 & 2) != 0) {
                    float f2 = c117315Mz7.A00;
                    C5N0 c5n0A09 = C123475eu.A00(c123475eu);
                    c5n0A09.A00 = f2;
                    int i9 = c5n0A09.A07;
                    c5n0A09.A07 = f2 == 1.0f ? i9 & (-3) : i9 | 2;
                }
                if ((c117315Mz7.A09 & 4) != 0) {
                    float f3 = c117315Mz7.A01;
                    C5N0 c5n0A010 = C123475eu.A00(c123475eu);
                    c5n0A010.A01 = f3;
                    int i10 = c5n0A010.A07;
                    c5n0A010.A07 = f3 == 0.0f ? i10 & (-5) : i10 | 4;
                }
                if ((c117315Mz7.A09 & 8) != 0) {
                    float f4 = c117315Mz7.A02;
                    C5N0 c5n0A011 = C123475eu.A00(c123475eu);
                    c5n0A011.A02 = f4;
                    c5n0A011.A07 |= 8;
                }
                if ((c117315Mz7.A09 & 16) != 0) {
                    float f5 = c117315Mz7.A03;
                    C5N0 c5n0A012 = C123475eu.A00(c123475eu);
                    c5n0A012.A03 = f5;
                    c5n0A012.A07 |= 16;
                }
                if ((c117315Mz7.A09 & 32) != 0) {
                    boolean z3 = c117315Mz7.A0Q;
                    C5N0 c5n0A013 = C123475eu.A00(c123475eu);
                    c5n0A013.A0Q = z3;
                    c5n0A013.A07 |= 32;
                }
                if ((c117315Mz7.A09 & 8192) != 0) {
                    boolean z4 = c117315Mz7.A0S;
                    C5N0 c5n0A014 = C123475eu.A00(c123475eu);
                    c5n0A014.A0S = z4;
                    c5n0A014.A07 |= 131072;
                }
                if ((c117315Mz7.A09 & 64) != 0) {
                    boolean z5 = c117315Mz7.A0R;
                    C5N0 c5n0A015 = C123475eu.A00(c123475eu);
                    c5n0A015.A0R = z5;
                    c5n0A015.A07 |= 64;
                }
                if ((c117315Mz7.A09 & 128) != 0) {
                    float f6 = c117315Mz7.A05;
                    C5N0 c5n0A016 = C123475eu.A00(c123475eu);
                    c5n0A016.A05 = f6;
                    c5n0A016.A07 |= 128;
                }
                if ((c117315Mz7.A09 & 256) != 0) {
                    int i11 = c117315Mz7.A06;
                    C5N0 c5n0A017 = C123475eu.A00(c123475eu);
                    c5n0A017.A06 = i11;
                    c5n0A017.A07 |= 256;
                }
                if ((c117315Mz7.A09 & 512) != 0) {
                    int i12 = c117315Mz7.A0D;
                    C5N0 c5n0A018 = C123475eu.A00(c123475eu);
                    c5n0A018.A09 = i12;
                    c5n0A018.A07 |= 512;
                }
                int i13 = c117315Mz7.A0A;
                if (i13 != 0) {
                    boolean zA1X5 = AbstractC466225p.A1X(i13, 1);
                    c123475eu.A00 |= 1;
                    C5N0 c5n0A019 = C123475eu.A00(c123475eu);
                    c5n0A019.A0V = zA1X5;
                    c5n0A019.A07 |= 4096;
                }
                int i14 = c117315Mz7.A07;
                if (i14 != 0) {
                    boolean zA1X6 = AbstractC466225p.A1X(i14, 1);
                    c123475eu.A00 |= 2;
                    C5N0 c5n0A020 = C123475eu.A00(c123475eu);
                    c5n0A020.A0T = zA1X6;
                    c5n0A020.A07 |= 8192;
                }
                int i15 = c117315Mz7.A08;
                if (i15 != 0) {
                    boolean zA1X7 = AbstractC466225p.A1X(i15, 1);
                    c123475eu.A00 |= 4;
                    C5N0 c5n0A021 = C123475eu.A00(c123475eu);
                    c5n0A021.A0U = zA1X7;
                    c5n0A021.A07 |= 16384;
                }
                int i16 = c117315Mz7.A0C;
                if (i16 != 0) {
                    boolean zA1X8 = AbstractC466225p.A1X(i16, 1);
                    c123475eu.A00 |= 8;
                    C5N0 c5n0A022 = C123475eu.A00(c123475eu);
                    c5n0A022.A0X = zA1X8;
                    c5n0A022.A07 |= 32768;
                }
                int i17 = c117315Mz7.A0B;
                if (i17 != 0) {
                    boolean z6 = i17 == 1;
                    c123475eu.A00 |= 16;
                    C5N0 c5n0A023 = C123475eu.A00(c123475eu);
                    c5n0A023.A0W = z6;
                    c5n0A023.A07 |= 65536;
                }
                C121055ar c121055ar = c117315Mz7.A0M;
                if (c121055ar != null) {
                    C123475eu.A00(c123475eu).A0M = new C121055ar(c121055ar.A00);
                }
            }
        }
        if (z || !c123475eu.A0B) {
            C123475eu.A00(c123475eu).A0D = c132415tk.A0E;
            A05(c132415tk.A0F, c123475eu);
        }
        c123475eu.A02 = c132415tk.A02();
        C123475eu.A00(c123475eu).A08 = c132415tk.A06;
        C123475eu.A00(c123475eu).A0C = c132415tk.A0B;
        if ((c132415tk.A09 & 1073741824) != 0) {
            c123475eu.A03 = c132415tk.A08;
        } else {
            C123475eu.A00(c123475eu).A0B = c132415tk.A0A;
        }
        c123475eu.A09 = c132415tk.A0h;
        return c123475eu;
    }

    public static final void A05(Drawable drawable, C123475eu c123475eu) {
        C123475eu.A00(c123475eu).A0E = drawable;
    }
}
