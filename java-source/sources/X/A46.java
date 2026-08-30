package X;

import com.facebook.common.dextricks.RuntimeInternals;
import com.google.protobuf.MessageSchema;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A46 {
    /* JADX WARN: Code duplicated, block: B:53:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:75:0x0104  */
    /* JADX WARN: Code duplicated, block: B:77:0x010f  */
    /* JADX WARN: Code duplicated, block: B:84:0x0185  */
    /* JADX WARN: Code duplicated, block: B:85:0x0191  */
    public static final void A00(B7T b7t, B7K b7k, AH2 ah2, final C23738AcZ c23738AcZ, C23080AFn c23080AFn, C12T c12t, C9Z7 c9z7, java.util.Map map, final Function1 function1, int i, int i2, int i3, final int i4, final int i5, final int i6, boolean z) {
        int iA0O;
        int iA0Q;
        boolean z2;
        int i7;
        AMH amh;
        boolean z3;
        long jA00;
        Function1 function2;
        Object objA15;
        int i8;
        B7K b7k2 = b7k;
        C12T c12t2 = c12t;
        AH2 ah3 = ah2;
        boolean z4 = z;
        C23080AFn c23080AFn2 = c23080AFn;
        int i9 = i;
        int i10 = i2;
        java.util.Map mapA0J = map;
        C9Z7 c9z8 = c9z7;
        C000700h.A0A(c23738AcZ, 1);
        b7t.CX1(358983703);
        int i11 = i6 & 1;
        if (i11 != 0) {
            iA0O = i4 | 6;
        } else {
            iA0O = (i4 & 6) == 0 ? AbstractC202218rq.A0O(b7t, b7k2) | i4 : i4;
        }
        if ((i4 & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, c23738AcZ);
        }
        int i12 = i6 & 4;
        if (i12 != 0) {
            iA0O |= 384;
        } else if ((i4 & 384) == 0) {
            iA0O |= AbstractC202218rq.A05(b7t, c12t == null ? -1 : c12t2.ordinal());
        }
        int i13 = i6 & 8;
        if (i13 != 0) {
            iA0O |= 3072;
        } else if ((i4 & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0G(b7t, ah3);
        }
        int i14 = i6 & 16;
        if (i14 != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i4 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0H(b7t, c23080AFn2);
        }
        int i15 = i6 & 32;
        int iA08 = 196608;
        if (i15 != 0) {
            iA0O |= iA08;
        } else if ((196608 & i4) == 0) {
            iA08 = AbstractC202218rq.A08(b7t, i9);
            iA0O |= iA08;
        }
        int i16 = i6 & 64;
        int iA0g = 1572864;
        if (i16 != 0) {
            iA0O |= iA0g;
        } else if ((1572864 & i4) == 0) {
            iA0g = AbstractC202218rq.A0g(b7t, z4);
            iA0O |= iA0g;
        }
        int i17 = i6 & 128;
        int iA06 = 12582912;
        if (i17 != 0) {
            iA0O |= iA06;
        } else if ((12582912 & i4) == 0) {
            iA06 = AbstractC202198ro.A06(b7t.AEw(i10) ? 1 : 0);
            iA0O |= iA06;
        }
        int i18 = i6 & 256;
        int iA0A = 100663296;
        if (i18 != 0) {
            iA0O |= iA0A;
        } else if ((100663296 & i4) == 0) {
            iA0A = AbstractC202218rq.A0A(b7t, i3);
            iA0O |= iA0A;
        }
        int i19 = i6 & 512;
        int iA0Y = 805306368;
        if (i19 != 0) {
            iA0O |= iA0Y;
        } else if ((805306368 & i4) == 0) {
            iA0Y = AbstractC202218rq.A0Y(b7t, mapA0J);
            iA0O |= iA0Y;
        }
        if ((i5 & 6) == 0) {
            if ((i6 & 1024) == 0) {
                i8 = b7t.AEy(c9z8) ? 4 : 2;
            }
            iA0Q = i5 | i8;
        } else {
            iA0Q = i5;
        }
        int i20 = i6 & 2048;
        if (i20 != 0) {
            iA0Q |= 48;
        } else if ((i5 & 48) == 0) {
            iA0Q |= AbstractC202218rq.A0Q(b7t, function1);
        }
        if ((iA0O & 306783379) == 306783378) {
            z2 = (iA0Q & 19) != 18;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, z2)) {
            b7t.CWS();
            if ((i4 & 1) == 0 || b7t.AbU()) {
                if (i11 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i12 != 0) {
                    c12t2 = C12T.WDS_FONT_BODY2;
                }
                if (i13 != 0) {
                    ah3 = null;
                }
                if (i14 != 0) {
                    c23080AFn2 = null;
                }
                if (i15 != 0) {
                    i9 = 1;
                }
                if (i16 != 0) {
                    z4 = true;
                }
                if (i17 != 0) {
                    i10 = Integer.MAX_VALUE;
                }
                i7 = i18 == 0 ? i3 : 1;
                if (i19 != 0) {
                    mapA0J = C05N.A0J();
                }
                function1 = null;
                if ((i6 & 1024) != 0) {
                    c9z8 = new C9Z7();
                }
                if (i20 == 0) {
                }
                b7t.ANn();
                AGJ agjA01 = A47.A01(b7t, c12t2, c9z8);
                if (ah3 == null) {
                    b7t.CWz(1385978074);
                    jA00 = A47.A00(b7t, c12t2);
                    amh = (AMH) b7t;
                    z3 = false;
                    AMH.A0S(amh, false);
                } else {
                    b7t.CWz(1385977392);
                    amh = (AMH) b7t;
                    z3 = false;
                    AMH.A0S(amh, false);
                    jA00 = ah3.A00;
                }
                if (function1 == null) {
                    objA15 = AbstractC202178rm.A15(b7t, 15892329);
                    if (objA15 == A5A.A00) {
                        objA15 = C23947Ag0.A00(b7t, 9);
                    }
                    function2 = (Function1) objA15;
                    AMH.A0S(amh, z3);
                } else {
                    b7t.CWz(1385985481);
                    AMH.A0S(amh, z3);
                    function2 = function1;
                }
                int iA04 = AbstractC202178rm.A04(iA0O << 15, ((iA0O >> 3) & 14) | ((iA0O << 3) & 112));
                int i21 = iA0O >> 12;
                AEJ.A00(b7t, b7k2, c23738AcZ, agjA01, null, null, null, c23080AFn2, null, mapA0J, function2, i9, i10, i7, iA04, AbstractC202178rm.A06(i21, AbstractC202188rn.A01(i21, i21 & 112)) | (458752 & i21), 1528, jA00, 0L, 0L, 0L, z4);
            } else {
                b7t.CW1();
                i7 = i3;
            }
            function1 = function1;
            b7t.ANn();
            AGJ agjA02 = A47.A01(b7t, c12t2, c9z8);
            if (ah3 == null) {
                b7t.CWz(1385978074);
                jA00 = A47.A00(b7t, c12t2);
                amh = (AMH) b7t;
                z3 = false;
                AMH.A0S(amh, false);
            } else {
                b7t.CWz(1385977392);
                amh = (AMH) b7t;
                z3 = false;
                AMH.A0S(amh, false);
                jA00 = ah3.A00;
            }
            if (function1 == null) {
                objA15 = AbstractC202178rm.A15(b7t, 15892329);
                if (objA15 == A5A.A00) {
                    objA15 = C23947Ag0.A00(b7t, 9);
                }
                function2 = (Function1) objA15;
                AMH.A0S(amh, z3);
            } else {
                b7t.CWz(1385985481);
                AMH.A0S(amh, z3);
                function2 = function1;
            }
            int iA05 = AbstractC202178rm.A04(iA0O << 15, ((iA0O >> 3) & 14) | ((iA0O << 3) & 112));
            int i22 = iA0O >> 12;
            AEJ.A00(b7t, b7k2, c23738AcZ, agjA02, null, null, null, c23080AFn2, null, mapA0J, function2, i9, i10, i7, iA05, AbstractC202178rm.A06(i22, AbstractC202188rn.A01(i22, i22 & 112)) | (458752 & i22), 1528, jA00, 0L, 0L, 0L, z4);
        } else {
            b7t.CW1();
            i7 = i3;
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final B7K b7k3 = b7k2;
            final AH2 ah4 = ah3;
            final C23080AFn c23080AFn3 = c23080AFn2;
            final C12T c12t3 = c12t2;
            final C9Z7 c9z9 = c9z8;
            final java.util.Map map2 = mapA0J;
            final int i23 = i9;
            final int i24 = i10;
            final int i25 = i7;
            final boolean z5 = z4;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.AjD
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    B7K b7k4 = b7k3;
                    C23738AcZ c23738AcZ2 = c23738AcZ;
                    C12T c12t4 = c12t3;
                    AH2 ah5 = ah4;
                    C23080AFn c23080AFn4 = c23080AFn3;
                    int i26 = i23;
                    boolean z6 = z5;
                    int i27 = i24;
                    int i28 = i25;
                    java.util.Map map3 = map2;
                    C9Z7 c9z10 = c9z9;
                    Function1 function3 = function1;
                    int i29 = i4;
                    int i30 = i5;
                    A46.A00((B7T) obj, b7k4, ah5, c23738AcZ2, c23080AFn4, c12t4, c9z10, map3, function3, i26, i27, i28, AbstractC22785A2r.A00(i29), AbstractC22785A2r.A01(i30), i6, z6);
                    return C05S.A00;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x009d  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ba  */
    public static final void A01(B7T b7t, B7K b7k, AH2 ah2, C23080AFn c23080AFn, C12T c12t, C9Z7 c9z7, final String str, Function1 function1, int i, int i2, int i3, final int i4, final int i5, final int i6, boolean z) {
        int iA0O;
        int iA0P;
        boolean z2;
        int i7;
        Function1 function2;
        long jA00;
        int i8;
        B7K b7k2 = b7k;
        boolean z3 = z;
        C12T c12t2 = c12t;
        AH2 ah3 = ah2;
        C23080AFn c23080AFn2 = c23080AFn;
        int i9 = i;
        int i10 = i2;
        C9Z7 c9z8 = c9z7;
        C000700h.A0A(str, 1);
        b7t.CX1(1832444819);
        int i11 = i6 & 1;
        if (i11 != 0) {
            iA0O = i4 | 6;
        } else {
            iA0O = (i4 & 6) == 0 ? AbstractC202218rq.A0O(b7t, b7k2) | i4 : i4;
        }
        if ((i4 & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, str);
        }
        int i12 = i6 & 4;
        if (i12 != 0) {
            iA0O |= 384;
        } else if ((i4 & 384) == 0) {
            iA0O |= AbstractC202218rq.A05(b7t, c12t == null ? -1 : c12t2.ordinal());
        }
        int i13 = i6 & 8;
        if (i13 != 0) {
            iA0O |= 3072;
        } else if ((i4 & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0G(b7t, ah3);
        }
        int i14 = i6 & 16;
        if (i14 != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i4 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0H(b7t, c23080AFn2);
        }
        int i15 = i6 & 32;
        int iA08 = 196608;
        if (i15 != 0) {
            iA0O |= iA08;
        } else if ((196608 & i4) == 0) {
            iA08 = AbstractC202218rq.A08(b7t, i9);
            iA0O |= iA08;
        }
        int i16 = i6 & 64;
        int iA0g = 1572864;
        if (i16 != 0) {
            iA0O |= iA0g;
        } else if ((1572864 & i4) == 0) {
            iA0g = AbstractC202218rq.A0g(b7t, z3);
            iA0O |= iA0g;
        }
        int i17 = i6 & 128;
        int iA06 = 12582912;
        if (i17 != 0) {
            iA0O |= iA06;
        } else if ((12582912 & i4) == 0) {
            iA06 = AbstractC202198ro.A06(b7t.AEw(i10) ? 1 : 0);
            iA0O |= iA06;
        }
        int i18 = i6 & 256;
        int iA0A = 100663296;
        if (i18 != 0) {
            iA0O |= iA0A;
        } else if ((100663296 & i4) == 0) {
            iA0A = AbstractC202218rq.A0A(b7t, i3);
            iA0O |= iA0A;
        }
        if ((805306368 & i4) == 0) {
            if ((i6 & 512) == 0) {
                i8 = b7t.AEy(c9z8) ? 536870912 : MessageSchema.REQUIRED_MASK;
            }
            iA0O |= i8;
        }
        int i19 = i6 & 1024;
        if (i19 != 0) {
            iA0P = i5 | 6;
        } else {
            iA0P = (i5 & 6) == 0 ? i5 | AbstractC202218rq.A0P(b7t, function1) : i5;
        }
        if ((iA0O & 306783379) == 306783378) {
            z2 = (iA0P & 3) != 2;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, z2)) {
            b7t.CWS();
            if ((i4 & 1) != 0 && !b7t.AbU()) {
                b7t.CW1();
                if ((i6 & 512) != 0) {
                    iA0O &= -1879048193;
                }
                function2 = function1;
                i7 = i3;
            } else {
                if (i11 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i12 != 0) {
                    c12t2 = C12T.WDS_FONT_BODY2;
                }
                if (i13 != 0) {
                    ah3 = null;
                }
                if (i14 != 0) {
                    c23080AFn2 = null;
                }
                if (i15 != 0) {
                    i9 = 1;
                }
                if (i16 != 0) {
                    z3 = true;
                }
                if (i17 != 0) {
                    i10 = Integer.MAX_VALUE;
                }
                i7 = i18 == 0 ? i3 : 1;
                function2 = null;
                if ((i6 & 512) != 0) {
                    c9z8 = new C9Z7();
                    iA0O &= -1879048193;
                }
                if (i19 == 0) {
                    function2 = function1;
                }
            }
            b7t.ANn();
            AGJ agjA01 = A47.A01(b7t, c12t2, c9z8);
            if (ah3 != null) {
                b7t.CWz(42899948);
                AMH.A0V(b7t);
                jA00 = ah3.A00;
            } else {
                b7t.CWz(42900630);
                jA00 = A47.A00(b7t, c12t2);
                AMH.A0V(b7t);
            }
            int iA04 = AbstractC202178rm.A04(iA0O << 15, ((iA0O >> 3) & 14) | ((iA0O << 3) & 112));
            int i20 = iA0O >> 12;
            AEJ.A01(b7t, b7k2, agjA01, null, null, null, c23080AFn2, null, str, function2, i9, i10, i7, iA04, AbstractC202178rm.A05(iA0P << 15, AbstractC202188rn.A01(i20, i20 & 112) | (57344 & i20)), 1528, jA00, 0L, 0L, 0L, z3);
        } else {
            b7t.CW1();
            i7 = i3;
            function2 = function1;
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final B7K b7k3 = b7k2;
            final AH2 ah4 = ah3;
            final C23080AFn c23080AFn3 = c23080AFn2;
            final C12T c12t3 = c12t2;
            final C9Z7 c9z9 = c9z8;
            final Function1 function3 = function2;
            final int i21 = i9;
            final int i22 = i10;
            final int i23 = i7;
            final boolean z4 = z3;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.AjA
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    B7K b7k4 = b7k3;
                    String str2 = str;
                    C12T c12t4 = c12t3;
                    AH2 ah5 = ah4;
                    C23080AFn c23080AFn4 = c23080AFn3;
                    int i24 = i21;
                    boolean z5 = z4;
                    int i25 = i22;
                    int i26 = i23;
                    C9Z7 c9z10 = c9z9;
                    Function1 function4 = function3;
                    int i27 = i4;
                    int i28 = i5;
                    A46.A01((B7T) obj, b7k4, ah5, c23080AFn4, c12t4, c9z10, str2, function4, i24, i25, i26, AbstractC22785A2r.A00(i27), AbstractC22785A2r.A01(i28), i6, z5);
                    return C05S.A00;
                }
            };
        }
    }
}
