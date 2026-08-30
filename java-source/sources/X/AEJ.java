package X;

import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import com.facebook.common.dextricks.RuntimeInternals;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AEJ {
    public static final AbstractC204758wE A00 = new C204738wC(AbstractC202178rm.A0I(), C24491Aq0.A00);

    public static final void A02(B7T b7t, AGJ agj, InterfaceC020009l interfaceC020009l, int i) {
        b7t.CX1(-460300127);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, agj) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, interfaceC020009l);
        }
        if ((iA0O & 19) == 18 && b7t.Azt()) {
            b7t.CW1();
        } else {
            AbstractC204758wE abstractC204758wE = A00;
            AFB.A02(b7t, abstractC204758wE.A04(((AGJ) AbstractC213109aB.A00(abstractC204758wE, AMH.A04((AMH) b7t))).A02(agj)), interfaceC020009l, (iA0O & 112) | 8);
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            C25063AzH.A00(amtANq, agj, interfaceC020009l, i, 9);
        }
    }

    /* JADX WARN: Code duplicated, block: B:68:0x00de  */
    public static final void A00(B7T b7t, B7K b7k, C23738AcZ c23738AcZ, AGJ agj, AbstractC218889jr abstractC218889jr, C225099wZ c225099wZ, C23740Acb c23740Acb, C23080AFn c23080AFn, A9L a9l, java.util.Map map, Function1 function1, int i, int i2, int i3, int i4, int i5, int i6, long j, long j2, long j3, long j4, boolean z) {
        int iA0O;
        int iA04;
        int i7;
        long jA01;
        int i8;
        Function1 function2 = function1;
        java.util.Map mapA0J = map;
        B7K b7k2 = b7k;
        long j5 = j;
        AbstractC218889jr abstractC218889jr2 = abstractC218889jr;
        AGJ agj2 = agj;
        long j6 = j2;
        C23740Acb c23740Acb2 = c23740Acb;
        C225099wZ c225099wZ2 = c225099wZ;
        long j7 = j3;
        A9L a9l2 = a9l;
        C23080AFn c23080AFn2 = c23080AFn;
        long j8 = j4;
        int i9 = i;
        boolean z2 = z;
        int i10 = i2;
        b7t.CX1(2027001676);
        if ((i6 & 1) != 0) {
            iA0O = i4 | 6;
        } else {
            iA0O = (i4 & 6) == 0 ? AbstractC202218rq.A0O(b7t, c23738AcZ) | i4 : i4;
        }
        int i11 = i6 & 2;
        if (i11 != 0) {
            iA0O |= 48;
        } else if ((i4 & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        int i12 = i6 & 4;
        if (i12 != 0) {
            iA0O |= 384;
        } else if ((i4 & 384) == 0) {
            iA0O |= AbstractC202218rq.A0B(b7t, j5);
        }
        int i13 = i6 & 8;
        if (i13 != 0) {
            iA0O |= 3072;
        } else if ((i4 & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0C(b7t, j6);
        }
        int i14 = i6 & 16;
        if (i14 != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i4 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0H(b7t, c225099wZ2);
        }
        int i15 = i6 & 32;
        if (i15 != 0) {
            iA0O |= 196608;
        } else if ((i4 & 196608) == 0) {
            iA0O |= AbstractC202218rq.A0I(b7t, c23740Acb2);
        }
        int i16 = i6 & 64;
        if (i16 != 0) {
            iA0O |= 1572864;
        } else if ((i4 & 1572864) == 0) {
            iA0O |= AbstractC202218rq.A0J(b7t, abstractC218889jr2);
        }
        int i17 = i6 & 128;
        int iA06 = 12582912;
        if (i17 != 0) {
            iA0O |= iA06;
        } else if ((12582912 & i4) == 0) {
            iA06 = AbstractC202198ro.A06(b7t.AEx(j7) ? 1 : 0);
            iA0O |= iA06;
        }
        int i18 = i6 & 256;
        int iA0L = 100663296;
        if (i18 != 0) {
            iA0O |= iA0L;
        } else if ((100663296 & i4) == 0) {
            iA0L = AbstractC202218rq.A0L(b7t, a9l2);
            iA0O |= iA0L;
        }
        int i19 = i6 & 512;
        int iA0M = 805306368;
        if (i19 != 0) {
            iA0O |= iA0M;
        } else if ((805306368 & i4) == 0) {
            iA0M = AbstractC202218rq.A0M(b7t, c23080AFn2);
            iA0O |= iA0M;
        }
        int i20 = i6 & 1024;
        if (i20 != 0) {
            iA04 = i5 | 6;
        } else if ((i5 & 6) == 0) {
            iA04 = i5 | AbstractC202198ro.A04(b7t.AEx(j8) ? 1 : 0);
        } else {
            iA04 = i5;
        }
        int i21 = i6 & 2048;
        if (i21 != 0) {
            iA04 |= 48;
        } else if ((i5 & 48) == 0) {
            iA04 |= AbstractC202218rq.A04(b7t, i9);
        }
        int i22 = i6 & 4096;
        if (i22 != 0) {
            iA04 |= 384;
        } else if ((i5 & 384) == 0) {
            iA04 |= AbstractC202218rq.A0c(b7t, z2);
        }
        int i23 = i6 & 8192;
        if (i23 != 0) {
            iA04 |= 3072;
        } else if ((i5 & 3072) == 0) {
            iA04 |= b7t.AEw(i10) ? 2048 : 1024;
        }
        int i24 = i6 & 16384;
        if (i24 != 0) {
            iA04 |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i5 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA04 |= b7t.AEw(i3) ? 16384 : 8192;
        }
        int i25 = i6 & 32768;
        if (i25 != 0) {
            iA04 |= 196608;
        } else if ((i5 & 196608) == 0) {
            iA04 |= AbstractC202218rq.A0U(b7t, mapA0J);
        }
        int i26 = i6 & 65536;
        if (i26 != 0) {
            iA04 |= 1572864;
        } else if ((i5 & 1572864) == 0) {
            iA04 |= AbstractC202218rq.A0V(b7t, function2);
        }
        if ((i5 & 12582912) == 0) {
            if ((i6 & 131072) == 0) {
                boolean zAEy = b7t.AEy(agj2);
                i8 = DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                if (!zAEy) {
                    i8 = 4194304;
                }
            } else {
                i8 = 4194304;
            }
            iA04 |= i8;
        }
        if ((306783379 & iA0O) == 306783378 && (4793491 & iA04) == 4793490 && b7t.Azt()) {
            b7t.CW1();
            i7 = i3;
        } else {
            b7t.CWS();
            if ((i4 & 1) != 0 && !b7t.AbU()) {
                b7t.CW1();
                if ((i6 & 131072) != 0) {
                    iA04 &= -29360129;
                }
                i7 = i3;
            } else {
                if (i11 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i12 != 0) {
                    j5 = AH2.A06;
                }
                if (i13 != 0) {
                    j6 = AGH.A01;
                }
                if (i14 != 0) {
                    c225099wZ2 = null;
                }
                if (i15 != 0) {
                    c23740Acb2 = null;
                }
                if (i16 != 0) {
                    abstractC218889jr2 = null;
                }
                if (i17 != 0) {
                    j7 = AGH.A01;
                }
                if (i18 != 0) {
                    a9l2 = null;
                }
                if (i19 != 0) {
                    c23080AFn2 = null;
                }
                if (i20 != 0) {
                    j8 = AGH.A01;
                }
                if (i21 != 0) {
                    i9 = 1;
                }
                if (i22 != 0) {
                    z2 = true;
                }
                if (i23 != 0) {
                    i10 = Integer.MAX_VALUE;
                }
                i7 = i24 == 0 ? i3 : 1;
                if (i25 != 0) {
                    mapA0J = C05N.A0J();
                }
                if (i26 != 0) {
                    function2 = C24725Atm.A00;
                }
                if ((i6 & 131072) != 0) {
                    agj2 = (AGJ) AbstractC213109aB.A00(A00, AMH.A04((AMH) b7t));
                    iA04 &= -29360129;
                }
            }
            b7t.ANn();
            b7t.CWz(-1827697581);
            if (j5 != 16) {
                jA01 = j5;
            } else {
                b7t.CWz(-1827696808);
                jA01 = APU.A01(agj2);
                if (jA01 == 16) {
                    jA01 = AbstractC202198ro.A0D(b7t);
                }
                AMH.A0V(b7t);
            }
            AMH.A0V(b7t);
            int i27 = Integer.MIN_VALUE;
            if (c23080AFn2 != null) {
                i27 = c23080AFn2.A00;
            }
            int i28 = (iA0O & 112) | (iA0O & 14) | ((iA04 >> 9) & 7168);
            int i29 = iA04 << 9;
            AbstractC23087AFw.A04(b7t, b7k2, null, c23738AcZ, AGJ.A01(agj2, abstractC218889jr2, c225099wZ2, c23740Acb2, a9l2, i27, 16609104, jA01, j6, j7, j8), mapA0J, function2, i9, i10, i7, AbstractC202218rq.A01(i29, AbstractC202228rr.A03(i29, i28)), 512, z2);
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24941AxH(b7k2, c23738AcZ, agj2, abstractC218889jr2, c225099wZ2, c23740Acb2, c23080AFn2, a9l2, mapA0J, function2, i9, i10, i7, i4, i5, i6, 1, j5, j6, j7, j8, z2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:65:0x00d3  */
    public static final void A01(B7T b7t, B7K b7k, AGJ agj, AbstractC218889jr abstractC218889jr, C225099wZ c225099wZ, C23740Acb c23740Acb, C23080AFn c23080AFn, A9L a9l, String str, Function1 function1, int i, int i2, int i3, int i4, int i5, int i6, long j, long j2, long j3, long j4, boolean z) {
        int iA0O;
        int iA04;
        int i7;
        long jA01;
        int i8;
        AGJ agj2 = agj;
        Function1 function2 = function1;
        B7K b7k2 = b7k;
        long j5 = j;
        AbstractC218889jr abstractC218889jr2 = abstractC218889jr;
        long j6 = j2;
        C23740Acb c23740Acb2 = c23740Acb;
        C225099wZ c225099wZ2 = c225099wZ;
        long j7 = j3;
        A9L a9l2 = a9l;
        C23080AFn c23080AFn2 = c23080AFn;
        long j8 = j4;
        int i9 = i;
        boolean z2 = z;
        int i10 = i2;
        b7t.CX1(-2055108902);
        if ((i6 & 1) != 0) {
            iA0O = i4 | 6;
        } else {
            iA0O = (i4 & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i4 : i4;
        }
        int i11 = i6 & 2;
        if (i11 != 0) {
            iA0O |= 48;
        } else if ((i4 & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        int i12 = i6 & 4;
        if (i12 != 0) {
            iA0O |= 384;
        } else if ((i4 & 384) == 0) {
            iA0O |= AbstractC202218rq.A0B(b7t, j5);
        }
        int i13 = i6 & 8;
        if (i13 != 0) {
            iA0O |= 3072;
        } else if ((i4 & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0C(b7t, j6);
        }
        int i14 = i6 & 16;
        if (i14 != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i4 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0H(b7t, c225099wZ2);
        }
        int i15 = i6 & 32;
        if (i15 != 0) {
            iA0O |= 196608;
        } else if ((i4 & 196608) == 0) {
            iA0O |= AbstractC202218rq.A0I(b7t, c23740Acb2);
        }
        int i16 = i6 & 64;
        if (i16 != 0) {
            iA0O |= 1572864;
        } else if ((i4 & 1572864) == 0) {
            iA0O |= AbstractC202218rq.A0J(b7t, abstractC218889jr2);
        }
        int i17 = i6 & 128;
        int iA06 = 12582912;
        if (i17 != 0) {
            iA0O |= iA06;
        } else if ((12582912 & i4) == 0) {
            iA06 = AbstractC202198ro.A06(b7t.AEx(j7) ? 1 : 0);
            iA0O |= iA06;
        }
        int i18 = i6 & 256;
        int iA0L = 100663296;
        if (i18 != 0) {
            iA0O |= iA0L;
        } else if ((100663296 & i4) == 0) {
            iA0L = AbstractC202218rq.A0L(b7t, a9l2);
            iA0O |= iA0L;
        }
        int i19 = i6 & 512;
        int iA0M = 805306368;
        if (i19 != 0) {
            iA0O |= iA0M;
        } else if ((805306368 & i4) == 0) {
            iA0M = AbstractC202218rq.A0M(b7t, c23080AFn2);
            iA0O |= iA0M;
        }
        int i20 = i6 & 1024;
        if (i20 != 0) {
            iA04 = i5 | 6;
        } else if ((i5 & 6) == 0) {
            iA04 = i5 | AbstractC202198ro.A04(b7t.AEx(j8) ? 1 : 0);
        } else {
            iA04 = i5;
        }
        int i21 = i6 & 2048;
        if (i21 != 0) {
            iA04 |= 48;
        } else if ((i5 & 48) == 0) {
            iA04 |= AbstractC202218rq.A04(b7t, i9);
        }
        int i22 = i6 & 4096;
        if (i22 != 0) {
            iA04 |= 384;
        } else if ((i5 & 384) == 0) {
            iA04 |= AbstractC202218rq.A0c(b7t, z2);
        }
        int i23 = i6 & 8192;
        if (i23 != 0) {
            iA04 |= 3072;
        } else if ((i5 & 3072) == 0) {
            iA04 |= b7t.AEw(i10) ? 2048 : 1024;
        }
        int i24 = i6 & 16384;
        if (i24 != 0) {
            iA04 |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i5 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA04 |= b7t.AEw(i3) ? 16384 : 8192;
        }
        int i25 = i6 & 32768;
        if (i25 != 0) {
            iA04 |= 196608;
        } else if ((i5 & 196608) == 0) {
            iA04 |= AbstractC202218rq.A0U(b7t, function2);
        }
        if ((i5 & 1572864) == 0) {
            if ((i6 & 65536) == 0) {
                boolean zAEy = b7t.AEy(agj2);
                i8 = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                if (!zAEy) {
                    i8 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
                }
            } else {
                i8 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
            }
            iA04 |= i8;
        }
        if ((306783379 & iA0O) == 306783378 && (599187 & iA04) == 599186 && b7t.Azt()) {
            b7t.CW1();
            i7 = i3;
        } else {
            b7t.CWS();
            if ((i4 & 1) != 0 && !b7t.AbU()) {
                b7t.CW1();
                if ((i6 & 65536) != 0) {
                    iA04 &= -3670017;
                }
                i7 = i3;
            } else {
                if (i11 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i12 != 0) {
                    j5 = AH2.A06;
                }
                if (i13 != 0) {
                    j6 = AGH.A01;
                }
                if (i14 != 0) {
                    c225099wZ2 = null;
                }
                if (i15 != 0) {
                    c23740Acb2 = null;
                }
                if (i16 != 0) {
                    abstractC218889jr2 = null;
                }
                if (i17 != 0) {
                    j7 = AGH.A01;
                }
                if (i18 != 0) {
                    a9l2 = null;
                }
                if (i19 != 0) {
                    c23080AFn2 = null;
                }
                if (i20 != 0) {
                    j8 = AGH.A01;
                }
                if (i21 != 0) {
                    i9 = 1;
                }
                if (i22 != 0) {
                    z2 = true;
                }
                if (i23 != 0) {
                    i10 = Integer.MAX_VALUE;
                }
                i7 = i24 == 0 ? i3 : 1;
                if (i25 != 0) {
                    function2 = null;
                }
                if ((i6 & 65536) != 0) {
                    agj2 = (AGJ) AbstractC213109aB.A00(A00, AMH.A04((AMH) b7t));
                    iA04 &= -3670017;
                }
            }
            b7t.ANn();
            b7t.CWz(-1827892941);
            if (j5 != 16) {
                jA01 = j5;
            } else {
                b7t.CWz(-1827892168);
                jA01 = APU.A01(agj2);
                if (jA01 == 16) {
                    jA01 = AbstractC202198ro.A0D(b7t);
                }
                AMH.A0V(b7t);
            }
            AMH.A0V(b7t);
            int i26 = Integer.MIN_VALUE;
            if (c23080AFn2 != null) {
                i26 = c23080AFn2.A00;
            }
            int i27 = iA04 << 9;
            AbstractC23087AFw.A05(b7t, b7k2, null, AGJ.A01(agj2, abstractC218889jr2, c225099wZ2, c23740Acb2, a9l2, i26, 16609104, jA01, j6, j7, j8), str, function2, i9, i10, i7, AbstractC202228rr.A03(i27, (iA0O & 112) | (iA0O & 14) | ((iA04 >> 6) & 7168)) | (i27 & 29360128), 256, z2);
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24940AxG(b7k2, agj2, abstractC218889jr2, c225099wZ2, c23740Acb2, c23080AFn2, a9l2, str, function2, i9, i10, i7, i4, i5, i6, 1, j5, j6, j7, j8, z2);
        }
    }
}
