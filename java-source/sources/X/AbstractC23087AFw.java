package X;

import androidx.compose.foundation.text.modifiers.TextAnnotatedStringElement;
import androidx.compose.foundation.text.modifiers.TextStringSimpleElement;
import com.facebook.common.dextricks.RuntimeInternals;
import java.util.ArrayList;
import java.util.List;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AFw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC23087AFw {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void A03(B70 b70, B7T b7t, B7K b7k, B3U b3u, AGJ agj, String str, Function1 function1, int i, int i2, int i3, int i4, int i5, boolean z) {
        int iA0O;
        B7K b7kA0U;
        B70 b71 = b70;
        B3U b3u2 = b3u;
        int i6 = i3;
        int i7 = i2;
        boolean z2 = z;
        int i8 = i;
        Function1 function2 = function1;
        AGJ agj2 = agj;
        B7K b7k2 = b7k;
        b7t.CX1(-1040751001);
        if ((i5 & 1) != 0) {
            iA0O = i4 | 6;
        } else {
            iA0O = (i4 & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i4 : i4;
        }
        int i9 = i5 & 2;
        if (i9 != 0) {
            iA0O |= 48;
        } else if ((i4 & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        int i10 = i5 & 4;
        if (i10 != 0) {
            iA0O |= 384;
        } else if ((i4 & 384) == 0) {
            iA0O |= AbstractC202218rq.A0F(b7t, agj2);
        }
        int i11 = i5 & 8;
        if (i11 != 0) {
            iA0O |= 3072;
        } else if ((i4 & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0S(b7t, function2);
        }
        int i12 = i5 & 16;
        if (i12 != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i4 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A07(b7t, i8);
        }
        int i13 = i5 & 32;
        int iA0f = 196608;
        if (i13 != 0) {
            iA0O |= iA0f;
        } else if ((i4 & 196608) == 0) {
            iA0f = AbstractC202218rq.A0f(b7t, z2);
            iA0O |= iA0f;
        }
        int i14 = i5 & 64;
        int iA09 = 1572864;
        if (i14 != 0) {
            iA0O |= iA09;
        } else if ((i4 & 1572864) == 0) {
            iA09 = AbstractC202218rq.A09(b7t, i7);
            iA0O |= iA09;
        }
        int i15 = i5 & 128;
        int iA06 = 12582912;
        if (i15 != 0) {
            iA0O |= iA06;
        } else if ((i4 & 12582912) == 0) {
            iA06 = AbstractC202198ro.A06(b7t.AEw(i6) ? 1 : 0);
            iA0O |= iA06;
        }
        int i16 = i5 & 256;
        int iA0X = 100663296;
        if (i16 != 0) {
            iA0O |= iA0X;
        } else if ((100663296 & i4) == 0) {
            iA0X = AbstractC202218rq.A0X(b7t, b3u2);
            iA0O |= iA0X;
        }
        int i17 = i5 & 512;
        int iA02 = 805306368;
        if (i17 != 0) {
            iA0O |= iA02;
        } else if ((805306368 & i4) == 0) {
            iA02 = AbstractC202198ro.A02(AbstractC202208rp.A1M(b7t, b71, 1073741824 & i4) ? 1 : 0);
            iA0O |= iA02;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(306783379 & iA0O, 306783378))) {
            if (i9 != 0) {
                b7k2 = B7K.A00;
            }
            if (i10 != 0) {
                agj2 = AGJ.A03;
            }
            if (i11 != 0) {
                function2 = null;
            }
            if (i12 != 0) {
                i8 = 1;
            }
            if (i13 != 0) {
                z2 = true;
            }
            if (i14 != 0) {
                i7 = Integer.MAX_VALUE;
            }
            if (i15 != 0) {
                i6 = 1;
            }
            if (i16 != 0) {
                b3u2 = null;
            }
            if (i17 != 0) {
                b71 = null;
            }
            AbstractC212819Zh.A00(i6, i7);
            b7t.AGg(AbstractC216829gX.A00);
            b7t.CWz(-1588311278);
            AMH amh = (AMH) b7t;
            AMH.A0S(amh, false);
            List list = null;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            if (function2 == null && b71 == null) {
                b7t.CWz(-1587511974);
                b7kA0U = b7k2.CYp(new TextStringSimpleElement(b3u2, agj2, (InterfaceC25202B3r) AbstractC213109aB.A00(AC5.A05, AMH.A04(amh)), str, i8, i7, i6, z2));
            } else {
                b7t.CWz(-1588155131);
                b7kA0U = AbstractC202188rn.A0U(b7k2, B7K.A00, new TextAnnotatedStringElement(b71, b3u2, AbstractC202178rm.A0P(str), agj2, (InterfaceC25202B3r) AbstractC213109aB.A00(AC5.A05, AMH.A04(amh)), list, function2, objArr2 == true ? 1 : 0, objArr == true ? 1 : 0, i8, i7, i6, z2));
            }
            AMH.A0S(amh, false);
            AOW aow = AOW.A00;
            int i18 = amh.A02;
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA0U);
            PDk pDkA04 = AMH.A04(amh);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, aow, pDkA04);
            AbstractC23089AFy.A02(b7t, b7kA00);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i18)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i18);
            }
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24917Aws(b71, b7k2, b3u2, agj2, str, function2, i8, i7, i6, i4, i5, z2);
        }
    }

    @Deprecated(level = AbstractC100374gJ.HIDDEN, message = "Maintained for binary compatibility")
    public static final /* synthetic */ void A04(B7T b7t, B7K b7k, B3U b3u, C23738AcZ c23738AcZ, AGJ agj, java.util.Map map, Function1 function1, int i, int i2, int i3, int i4, int i5, boolean z) {
        int iA0O;
        java.util.Map mapA0J = map;
        int i6 = i3;
        int i7 = i2;
        boolean z2 = z;
        int i8 = i;
        Function1 function2 = function1;
        AGJ agj2 = agj;
        B7K b7k2 = b7k;
        b7t.CX1(-1064305212);
        if ((i5 & 1) != 0) {
            iA0O = i4 | 6;
        } else {
            iA0O = (i4 & 6) == 0 ? AbstractC202218rq.A0O(b7t, c23738AcZ) | i4 : i4;
        }
        int i9 = i5 & 2;
        if (i9 != 0) {
            iA0O |= 48;
        } else if ((i4 & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        int i10 = i5 & 4;
        if (i10 != 0) {
            iA0O |= 384;
        } else if ((i4 & 384) == 0) {
            iA0O |= AbstractC202218rq.A0F(b7t, agj2);
        }
        int i11 = i5 & 8;
        if (i11 != 0) {
            iA0O |= 3072;
        } else if ((i4 & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0S(b7t, function2);
        }
        int i12 = i5 & 16;
        if (i12 != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i4 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A07(b7t, i8);
        }
        int i13 = i5 & 32;
        int iA0f = 196608;
        if (i13 != 0) {
            iA0O |= iA0f;
        } else if ((i4 & 196608) == 0) {
            iA0f = AbstractC202218rq.A0f(b7t, z2);
            iA0O |= iA0f;
        }
        int i14 = i5 & 64;
        int iA09 = 1572864;
        if (i14 != 0) {
            iA0O |= iA09;
        } else if ((i4 & 1572864) == 0) {
            iA09 = AbstractC202218rq.A09(b7t, i7);
            iA0O |= iA09;
        }
        int i15 = i5 & 128;
        int iA06 = 12582912;
        if (i15 != 0) {
            iA0O |= iA06;
        } else if ((i4 & 12582912) == 0) {
            iA06 = AbstractC202198ro.A06(b7t.AEw(i6) ? 1 : 0);
            iA0O |= iA06;
        }
        int i16 = i5 & 256;
        int iA0X = 100663296;
        if (i16 != 0) {
            iA0O |= iA0X;
        } else if ((i4 & 100663296) == 0) {
            iA0X = AbstractC202218rq.A0X(b7t, mapA0J);
            iA0O |= iA0X;
        }
        int i17 = i5 & 512;
        int iA0Y = 805306368;
        if (i17 != 0) {
            iA0O |= iA0Y;
        } else if ((i4 & 805306368) == 0) {
            iA0Y = AbstractC202218rq.A0Y(b7t, b3u);
            iA0O |= iA0Y;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(306783379 & iA0O, 306783378))) {
            if (i9 != 0) {
                b7k2 = B7K.A00;
            }
            if (i10 != 0) {
                agj2 = AGJ.A03;
            }
            if (i11 != 0) {
                function2 = null;
            }
            if (i12 != 0) {
                i8 = 1;
            }
            if (i13 != 0) {
                z2 = true;
            }
            if (i14 != 0) {
                i7 = Integer.MAX_VALUE;
            }
            if (i15 != 0) {
                i6 = 1;
            }
            if (i16 != 0) {
                mapA0J = C05N.A0J();
            }
            if (i17 != 0) {
                b3u = null;
            }
            A02(null, b7t, b7k2, b3u, c23738AcZ, agj2, mapA0J, function2, i8, i7, i6, AbstractC202178rm.A04(iA0O, AbstractC202228rr.A02(iA0O) | (234881024 & iA0O)), 0, 1024, z2);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24918Awt(b7k2, b3u, c23738AcZ, agj2, mapA0J, function2, i8, i7, i6, i4, i5, z2);
        }
    }

    @Deprecated(level = AbstractC100374gJ.HIDDEN, message = "Maintained for binary compatibility")
    public static final /* synthetic */ void A05(B7T b7t, B7K b7k, B3U b3u, AGJ agj, String str, Function1 function1, int i, int i2, int i3, int i4, int i5, boolean z) {
        int iA0O;
        int i6 = i3;
        int i7 = i2;
        boolean z2 = z;
        int i8 = i;
        Function1 function2 = function1;
        AGJ agj2 = agj;
        B7K b7k2 = b7k;
        b7t.CX1(-1186827822);
        if ((i5 & 1) != 0) {
            iA0O = i4 | 6;
        } else {
            iA0O = (i4 & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i4 : i4;
        }
        int i9 = i5 & 2;
        if (i9 != 0) {
            iA0O |= 48;
        } else if ((i4 & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        int i10 = i5 & 4;
        if (i10 != 0) {
            iA0O |= 384;
        } else if ((i4 & 384) == 0) {
            iA0O |= AbstractC202218rq.A0F(b7t, agj2);
        }
        int i11 = i5 & 8;
        if (i11 != 0) {
            iA0O |= 3072;
        } else if ((i4 & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0S(b7t, function2);
        }
        int i12 = i5 & 16;
        if (i12 != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i4 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A07(b7t, i8);
        }
        int i13 = i5 & 32;
        int iA0f = 196608;
        if (i13 != 0) {
            iA0O |= iA0f;
        } else if ((i4 & 196608) == 0) {
            iA0f = AbstractC202218rq.A0f(b7t, z2);
            iA0O |= iA0f;
        }
        int i14 = i5 & 64;
        int iA09 = 1572864;
        if (i14 != 0) {
            iA0O |= iA09;
        } else if ((i4 & 1572864) == 0) {
            iA09 = AbstractC202218rq.A09(b7t, i7);
            iA0O |= iA09;
        }
        int i15 = i5 & 128;
        int iA06 = 12582912;
        if (i15 != 0) {
            iA0O |= iA06;
        } else if ((i4 & 12582912) == 0) {
            iA06 = AbstractC202198ro.A06(b7t.AEw(i6) ? 1 : 0);
            iA0O |= iA06;
        }
        int i16 = i5 & 256;
        int iA0X = 100663296;
        if (i16 != 0) {
            iA0O |= iA0X;
        } else if ((i4 & 100663296) == 0) {
            iA0X = AbstractC202218rq.A0X(b7t, b3u);
            iA0O |= iA0X;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(38347923 & iA0O, 38347922))) {
            if (i9 != 0) {
                b7k2 = B7K.A00;
            }
            if (i10 != 0) {
                agj2 = AGJ.A03;
            }
            if (i11 != 0) {
                function2 = null;
            }
            if (i12 != 0) {
                i8 = 1;
            }
            if (i13 != 0) {
                z2 = true;
            }
            if (i14 != 0) {
                i7 = Integer.MAX_VALUE;
            }
            if (i15 != 0) {
                i6 = 1;
            }
            if (i16 != 0) {
                b3u = null;
            }
            A03(null, b7t, b7k2, b3u, agj2, str, function2, i8, i7, i6, AbstractC202228rr.A02(iA0O) | (iA0O & 234881024), 512, z2);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24909Awk(b7k2, b3u, agj2, str, function2, i8, i7, i6, i4, i5, z2);
        }
    }

    public static final /* synthetic */ ArrayList A00(List list, Function0 function0) {
        Function0 function1;
        C9oX c9oX;
        if (!AbstractC32971bt.A0v(function0)) {
            return null;
        }
        ArrayList arrayListA0o = AbstractC466725u.A0o(list);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            B8D b8dA0K = AbstractC202168rl.A0K(list, i);
            Object objAqk = b8dA0K.Aqk();
            C000700h.A0D(objAqk, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier");
            C23227ALs c23227ALs = (C23227ALs) ((C23296AOo) objAqk).A00;
            A7T a7t = c23227ALs.A00;
            C22953A9r c22953A9r = c23227ALs.A01;
            A2X a2x = (A2X) a7t.A01.getValue();
            if (a2x == null) {
                function1 = C24467Apc.A00;
            } else {
                C23091AGd c23091AGd = a2x.A03;
                int iA0A = c23091AGd.A0A(c23091AGd.A02 - 1, false);
                int i2 = c22953A9r.A01;
                if (i2 < iA0A) {
                    C22953A9r c22953A9r2 = new C22953A9r(c22953A9r.A02, c22953A9r.A03, i2, Math.min(c22953A9r.A00, iA0A));
                    C22960A9y c22960A9yA00 = AbstractC213989bb.A00(a2x.A06(c22953A9r2.A01, c22953A9r2.A00).AV8());
                    c9oX = new C9oX(C24567ArE.A00(c22960A9yA00, 42), c22960A9yA00.A02 - c22960A9yA00.A01, c22960A9yA00.A00 - c22960A9yA00.A03);
                } else {
                    function1 = C24468Apd.A00;
                }
                int i3 = c9oX.A01;
                int i4 = c9oX.A00;
                AbstractC466625t.A1W(b8dA0K.BUK(A3D.A01(i3, i3, i4, i4)), c9oX.A02, arrayListA0o);
            }
            c9oX = new C9oX(function1, 0, 0);
            int i5 = c9oX.A01;
            int i6 = c9oX.A00;
            AbstractC466625t.A1W(b8dA0K.BUK(A3D.A01(i5, i5, i6, i6)), c9oX.A02, arrayListA0o);
        }
        return arrayListA0o;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x00dc  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v9, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r18v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r18v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r18v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r47v0, types: [X.B7T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8, types: [boolean, int] */
    public static final void A01(B70 b70, B7T b7t, B7K b7k, B3U b3u, C23738AcZ c23738AcZ, AGJ agj, InterfaceC25202B3r interfaceC25202B3r, java.util.Map map, Function1 function1, Function1 function2, int i, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2) {
        int iA0O;
        int iA0P;
        boolean z3;
        AMH amh;
        ?? r4;
        A7T a7t;
        Function0 function0;
        C015707m c015707m;
        Object objA15;
        Object aoj;
        ?? A0o;
        java.util.Map mapA0J = map;
        Function1 function3 = null;
        b7t.CX1(-2118572703);
        if ((i6 & 1) != 0) {
            iA0O = i4 | 6;
        } else {
            iA0O = (i4 & 6) == 0 ? AbstractC202218rq.A0O(b7t, b7k) | i4 : i4;
        }
        if ((i6 & 2) != 0) {
            iA0O |= 48;
        } else if ((i4 & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, c23738AcZ);
        }
        if ((i6 & 4) != 0) {
            iA0O |= 384;
        } else if ((i4 & 384) == 0) {
            iA0O |= AbstractC202218rq.A0R(b7t, function1);
        }
        if ((i6 & 8) != 0) {
            iA0O |= 3072;
        } else if ((i4 & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0d(b7t, z);
        }
        int i7 = i6 & 16;
        if (i7 != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i4 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0T(b7t, mapA0J);
        }
        int iA0I = 196608;
        if ((i6 & 32) != 0) {
            iA0O |= iA0I;
        } else if ((i4 & 196608) == 0) {
            iA0I = AbstractC202218rq.A0I(b7t, agj);
            iA0O |= iA0I;
        }
        int iA09 = 1572864;
        if ((i6 & 64) != 0) {
            iA0O |= iA09;
        } else if ((i4 & 1572864) == 0) {
            iA09 = AbstractC202218rq.A09(b7t, i);
            iA0O |= iA09;
        }
        int iA06 = 12582912;
        if ((i6 & 128) != 0) {
            iA0O |= iA06;
        } else if ((12582912 & i4) == 0) {
            iA06 = AbstractC202198ro.A06(b7t.AEz(z2) ? 1 : 0);
            iA0O |= iA06;
        }
        int iA0A = 100663296;
        if ((i6 & 256) != 0) {
            iA0O |= iA0A;
        } else if ((100663296 & i4) == 0) {
            iA0A = AbstractC202218rq.A0A(b7t, i2);
            iA0O |= iA0A;
        }
        int iA02 = 805306368;
        if ((i6 & 512) != 0) {
            iA0O |= iA02;
        } else if ((805306368 & i4) == 0) {
            iA02 = AbstractC202198ro.A02(b7t.AEw(i3) ? 1 : 0);
            iA0O |= iA02;
        }
        if ((i6 & 1024) != 0) {
            iA0P = i5 | 6;
        } else {
            iA0P = (i5 & 6) == 0 ? i5 | AbstractC202218rq.A0P(b7t, interfaceC25202B3r) : i5;
        }
        if ((i6 & 2048) != 0) {
            iA0P |= 48;
        } else if ((i5 & 48) == 0) {
            iA0P |= AbstractC202218rq.A0Q(b7t, null);
        }
        if ((i6 & 4096) != 0) {
            iA0P |= 384;
        } else if ((i5 & 384) == 0) {
            iA0P |= b7t.AF0(b3u) ? 256 : 128;
        }
        if ((i6 & 8192) != 0) {
            iA0P |= 3072;
        } else if ((i5 & 3072) == 0) {
            iA0P |= b7t.AF0(function2) ? 2048 : 1024;
        }
        if ((i6 & 16384) != 0) {
            iA0P |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i5 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0P |= AbstractC202208rp.A1M(b7t, b70, 32768 & i5) ? 16384 : 8192;
        }
        if ((306783379 & iA0O) == 306783378) {
            z3 = (iA0P & 9363) != 9362;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, z3)) {
            if (i7 != 0) {
                mapA0J = C05N.A0J();
            }
            if (C9Zr.A00(c23738AcZ)) {
                b7t.CWz(-613484007);
                boolean zA1X = AbstractC466225p.A1X(iA0O & 112, 32);
                Object objCG7 = b7t.CG7();
                if (zA1X || objCG7 == A5A.A00) {
                    objCG7 = new A7T(c23738AcZ);
                    AMH.A0Y(b7t, objCG7);
                }
                a7t = (A7T) objCG7;
                amh = (AMH) b7t;
                r4 = 0;
                AMH.A0S(amh, false);
            } else {
                b7t.CWz(-613418350);
                amh = (AMH) b7t;
                r4 = 0;
                AMH.A0S(amh, false);
                a7t = null;
            }
            if (C9Zr.A00(c23738AcZ)) {
                b7t.CWz(-613220135);
                boolean zA1Y = AbstractC202168rl.A1Y(b7t, a7t, AbstractC466225p.A1X(iA0O & 112, 32));
                Object objCG8 = b7t.CG7();
                if (zA1Y || objCG8 == A5A.A00) {
                    objCG8 = C24574ArL.A00(c23738AcZ, a7t, 6);
                    b7t.CcQ(objCG8);
                }
                function0 = (Function0) objCG8;
                AMH.A0S(amh, r4);
            } else {
                b7t.CWz(-613122857);
                boolean zA1X2 = AbstractC466225p.A1X(iA0O & 112, 32);
                Object objCG9 = b7t.CG7();
                if (zA1X2 || objCG9 == A5A.A00) {
                    objCG9 = C24567ArE.A00(c23738AcZ, 32);
                    b7t.CcQ(objCG9);
                }
                function0 = (Function0) objCG9;
                AMH.A0S(amh, r4);
            }
            if (z) {
                if (mapA0J != null && !mapA0J.isEmpty()) {
                    int iA03 = AbstractC202168rl.A03(c23738AcZ);
                    int i8 = 0;
                    List list = c23738AcZ.A01;
                    if (list != null) {
                        A0o = AbstractC466725u.A0o(list);
                        int size = list.size();
                        int i9 = 0;
                        while (true) {
                            int i10 = i9;
                            if (i10 >= size) {
                                break;
                            }
                            Object obj = list.get(i10);
                            C22953A9r c22953A9r = (C22953A9r) obj;
                            if ((c22953A9r.A02 instanceof APQ) && "androidx.compose.foundation.text.inlineContent".equals(c22953A9r.A03) && AbstractC22996ABn.A01(r4, iA03, c22953A9r.A01, c22953A9r.A00)) {
                                C22953A9r c22953A9r2 = (C22953A9r) obj;
                                Object obj2 = c22953A9r2.A02;
                                C000700h.A0D(obj2, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                                A0o.add(new C22953A9r(((APQ) obj2).A00, c22953A9r2.A03, c22953A9r2.A01, c22953A9r2.A00));
                            }
                            i9++;
                        }
                    } else {
                        A0o = C002401f.A00;
                    }
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    int size2 = A0o.size();
                    while (true) {
                        int i11 = i8;
                        if (i11 >= size2) {
                            break;
                        }
                        mapA0J.get(AbstractC202178rm.A0O(A0o, i11).A02);
                        i8++;
                    }
                    c015707m = AbstractC32971bt.A0Z(arrayListA0W, arrayListA0W2);
                } else {
                    c015707m = A4N.A00;
                }
            } else {
                c015707m = new C015707m(null, null);
            }
            List list2 = (List) c015707m.first;
            List list3 = (List) c015707m.second;
            if (z) {
                objA15 = AbstractC202178rm.A15(b7t, -612806750);
                Object obj3 = A5A.A00;
                if (objA15 == obj3) {
                    objA15 = AbstractC23254AMv.A03(null);
                    amh.A0e(objA15);
                }
                AMH.A0S(amh, r4);
                b7t.CWz(-612625741);
                boolean zAEy = b7t.AEy(objA15);
                Object objCG10 = b7t.CG7();
                if (zAEy || objCG10 == obj3) {
                    objCG10 = C24839Avc.A00(b7t, objA15, 3);
                }
                function3 = (Function1) objCG10;
                AMH.A0S(amh, r4);
            } else {
                b7t.CWz(-612718990);
                AMH.A0S(amh, r4);
                objA15 = null;
                b7t.CWz(-612554318);
                AMH.A0S(amh, r4);
            }
            C23738AcZ c23738AcZ2 = (C23738AcZ) function0.invoke();
            boolean zAF0 = b7t.AF0(a7t) | ((iA0O & 896) == 256);
            Object objCG11 = b7t.CG7();
            if (zAF0 || objCG11 == A5A.A00) {
                objCG11 = C24840Avd.A00(b7t, a7t, function1, 28);
            }
            B7K b7kA0U = AbstractC202188rn.A0U(b7k, B7K.A00, new TextAnnotatedStringElement(b70, b3u, c23738AcZ2, agj, interfaceC25202B3r, list2, (Function1) objCG11, function3, function2, i, i2, i3, z2));
            if (!z) {
                boolean zA1Z = AbstractC202178rm.A1Z(b7t, a7t, -611542291);
                Object objCG12 = b7t.CG7();
                if (zA1Z || objCG12 == A5A.A00) {
                    objCG12 = C24567ArE.A00(a7t, 29);
                    b7t.CcQ(objCG12);
                }
                aoj = new AOH((Function0) objCG12);
            } else {
                boolean zA1Z2 = AbstractC202178rm.A1Z(b7t, a7t, -611365560);
                Object objCG13 = b7t.CG7();
                if (zA1Z2 || objCG13 == A5A.A00) {
                    objCG13 = C24567ArE.A00(a7t, 30);
                    b7t.CcQ(objCG13);
                }
                Function0 function4 = (Function0) objCG13;
                boolean zAEy2 = b7t.AEy(objA15);
                Object objCG14 = b7t.CG7();
                if (zAEy2 || objCG14 == A5A.A00) {
                    objCG14 = C24567ArE.A00(objA15, 31);
                    b7t.CcQ(objCG14);
                }
                aoj = new AOJ(function4, (Function0) objCG14);
            }
            AMH.A0S(amh, r4);
            int i12 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA0U);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, aoj, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i12)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i12);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            if (a7t == null) {
                b7t.CWz(-509592027);
            } else {
                b7t.CWz(537750876);
                a7t.A01(b7t, 0);
            }
            AMH.A0S(amh, false);
            if (list3 != null) {
                b7t.CWz(-509541248);
                A4N.A00(b7t, c23738AcZ, list3, (iA0O >> 3) & 14);
            } else {
                b7t.CWz(-509541249);
            }
            AMH.A0K(amh);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24932Ax8(b70, b7k, b3u, c23738AcZ, agj, interfaceC25202B3r, mapA0J, function1, function2, i, i2, i3, i4, i5, i6, z, z2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00ad  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void A02(B70 b70, B7T b7t, B7K b7k, B3U b3u, C23738AcZ c23738AcZ, AGJ agj, java.util.Map map, Function1 function1, int i, int i2, int i3, int i4, int i5, int i6, boolean z) {
        int iA0O;
        int iA04;
        boolean z2;
        B7K b7k2 = b7k;
        AGJ agj2 = agj;
        Function1 function2 = function1;
        int i7 = i;
        boolean z3 = z;
        int i8 = i2;
        int i9 = i3;
        java.util.Map mapA0J = map;
        B3U b3u2 = b3u;
        B70 b71 = b70;
        b7t.CX1(-1343466571);
        if ((i6 & 1) != 0) {
            iA0O = i4 | 6;
        } else {
            iA0O = (i4 & 6) == 0 ? AbstractC202218rq.A0O(b7t, c23738AcZ) | i4 : i4;
        }
        int i10 = i6 & 2;
        if (i10 != 0) {
            iA0O |= 48;
        } else if ((i4 & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        int i11 = i6 & 4;
        if (i11 != 0) {
            iA0O |= 384;
        } else if ((i4 & 384) == 0) {
            iA0O |= AbstractC202218rq.A0F(b7t, agj2);
        }
        int i12 = i6 & 8;
        if (i12 != 0) {
            iA0O |= 3072;
        } else if ((i4 & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0S(b7t, function2);
        }
        int i13 = i6 & 16;
        if (i13 != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i4 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A07(b7t, i7);
        }
        int i14 = i6 & 32;
        int iA0f = 196608;
        if (i14 != 0) {
            iA0O |= iA0f;
        } else if ((i4 & 196608) == 0) {
            iA0f = AbstractC202218rq.A0f(b7t, z3);
            iA0O |= iA0f;
        }
        int i15 = i6 & 64;
        int iA09 = 1572864;
        if (i15 != 0) {
            iA0O |= iA09;
        } else if ((1572864 & i4) == 0) {
            iA09 = AbstractC202218rq.A09(b7t, i8);
            iA0O |= iA09;
        }
        int i16 = i6 & 128;
        int iA06 = 12582912;
        if (i16 != 0) {
            iA0O |= iA06;
        } else if ((12582912 & i4) == 0) {
            iA06 = AbstractC202198ro.A06(b7t.AEw(i9) ? 1 : 0);
            iA0O |= iA06;
        }
        int i17 = i6 & 256;
        int iA0X = 100663296;
        if (i17 != 0) {
            iA0O |= iA0X;
        } else if ((100663296 & i4) == 0) {
            iA0X = AbstractC202218rq.A0X(b7t, mapA0J);
            iA0O |= iA0X;
        }
        int i18 = i6 & 512;
        int iA0Y = 805306368;
        if (i18 != 0) {
            iA0O |= iA0Y;
        } else if ((805306368 & i4) == 0) {
            iA0Y = AbstractC202218rq.A0Y(b7t, b3u2);
            iA0O |= iA0Y;
        }
        int i19 = i6 & 1024;
        if (i19 != 0) {
            iA04 = i5 | 6;
        } else if ((i5 & 6) == 0) {
            iA04 = i5 | AbstractC202198ro.A04(AbstractC202218rq.A1X(b7t, b71, i5) ? 1 : 0);
        } else {
            iA04 = i5;
        }
        if ((iA0O & 306783379) == 306783378) {
            z2 = (iA04 & 3) != 2;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, z2)) {
            if (i10 != 0) {
                b7k2 = B7K.A00;
            }
            if (i11 != 0) {
                agj2 = AGJ.A03;
            }
            if (i12 != 0) {
                function2 = null;
            }
            if (i13 != 0) {
                i7 = 1;
            }
            if (i14 != 0) {
                z3 = true;
            }
            if (i15 != 0) {
                i8 = Integer.MAX_VALUE;
            }
            if (i16 != 0) {
                i9 = 1;
            }
            if (i17 != 0) {
                mapA0J = C05N.A0J();
            }
            if (i18 != 0) {
                b3u2 = null;
            }
            if (i19 != 0) {
                b71 = null;
            }
            AbstractC212819Zh.A00(i9, i8);
            b7t.AGg(AbstractC216829gX.A00);
            b7t.CWz(-1583679630);
            AMH amh = (AMH) b7t;
            AMH.A0S(amh, false);
            List list = null;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            int iA03 = AbstractC202168rl.A03(c23738AcZ);
            List list2 = c23738AcZ.A01;
            boolean z4 = false;
            if (list2 != null) {
                int size = list2.size();
                for (int i20 = 0; i20 < size; i20++) {
                    C22953A9r c22953A9rA0O = AbstractC202178rm.A0O(list2, i20);
                    if ((c22953A9rA0O.A02 instanceof APQ) && "androidx.compose.foundation.text.inlineContent".equals(c22953A9rA0O.A03) && AbstractC22996ABn.A01(0, iA03, c22953A9rA0O.A01, c22953A9rA0O.A00)) {
                        z4 = true;
                        break;
                    }
                }
            }
            boolean zA00 = C9Zr.A00(c23738AcZ);
            if (!z4 && !zA00) {
                b7t.CWz(-1583500636);
                B7K b7k3 = b7k2;
                B7K b7kA0U = AbstractC202188rn.A0U(b7k3, B7K.A00, new TextAnnotatedStringElement(b71, b3u2, c23738AcZ, agj2, (InterfaceC25202B3r) AbstractC213109aB.A00(AC5.A05, AMH.A04(amh)), list, function2, objArr2 == true ? 1 : 0, objArr == true ? 1 : 0, i7, i8, i9, z3));
                AOW aow = AOW.A00;
                int i21 = amh.A02;
                B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA0U);
                PDk pDkA04 = AMH.A04(amh);
                AMH.A0H(b7t, amh);
                AbstractC23089AFy.A03(b7t, aow, pDkA04);
                AbstractC23089AFy.A02(b7t, b7kA00);
                InterfaceC020009l interfaceC020009l = C22846A5d.A02;
                if (amh.A0L || !AbstractC202208rp.A1L(b7t, i21)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l, i21);
                }
                AMH.A0S(amh, true);
            } else {
                b7t.CWz(-1582650709);
                boolean zA1X = AbstractC466225p.A1X(iA0O & 14, 4);
                Object objCG7 = b7t.CG7();
                if (zA1X || objCG7 == A5A.A00) {
                    objCG7 = AbstractC23254AMv.A03(c23738AcZ);
                    amh.A0e(objCG7);
                }
                InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) objCG7;
                C23738AcZ c23738AcZ2 = (C23738AcZ) interfaceC25291B7t.getValue();
                InterfaceC25202B3r interfaceC25202B3r = (InterfaceC25202B3r) AbstractC213109aB.A00(AC5.A05, AMH.A04(amh));
                boolean zAEy = b7t.AEy(interfaceC25291B7t);
                Object objCG8 = b7t.CG7();
                if (zAEy || objCG8 == A5A.A00) {
                    objCG8 = C24839Avc.A00(b7t, interfaceC25291B7t, 2);
                }
                int i22 = iA0O >> 3;
                int i23 = iA0O << 6;
                B7K b7k4 = b7k2;
                B3U b3u3 = b3u2;
                AGJ agj3 = agj2;
                java.util.Map map2 = mapA0J;
                Function1 function3 = function2;
                int i24 = i7;
                int i25 = i8;
                int i26 = i9;
                A01(b71, b7t, b7k4, b3u3, c23738AcZ2, agj3, interfaceC25202B3r, map2, function3, (Function1) objCG8, i24, i25, i26, AbstractC202218rq.A01(i23, AbstractC202178rm.A03(i23, AbstractC202178rm.A05(iA0O << 9, AbstractC202178rm.A06(iA0O >> 12, (i22 & 14) | (i22 & 896))))) | (1879048192 & i23), AbstractC202178rm.A06(iA04 << 12, (iA0O >> 21) & 896), 0, z4, z3);
            }
            AMH.A0S(amh, false);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24924Awz(b71, b7k2, b3u2, c23738AcZ, agj2, mapA0J, function2, i7, i8, i9, i4, i5, i6, z3);
        }
    }
}
