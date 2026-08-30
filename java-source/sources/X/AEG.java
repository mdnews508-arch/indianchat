package X;

import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import com.facebook.common.dextricks.RuntimeInternals;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AEG {
    public static final AbstractC204758wE A00 = new C204738wC(AbstractC202178rm.A0I(), C24479Apo.A00);

    public static final void A02(B7T b7t, AGJ agj, InterfaceC020009l interfaceC020009l, int i) {
        b7t.CX1(1772272796);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, agj) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, interfaceC020009l);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1V(iA0O))) {
            AbstractC204758wE abstractC204758wE = A00;
            AFB.A02(b7t, abstractC204758wE.A04(((AGJ) AbstractC213109aB.A00(abstractC204758wE, AMH.A04((AMH) b7t))).A02(agj)), interfaceC020009l, (iA0O & 112) | 8);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            C25063AzH.A00(amtANq, agj, interfaceC020009l, i, 8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:68:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f9  */
    public static final void A00(B7T b7t, B7K b7k, C23738AcZ c23738AcZ, AGJ agj, AbstractC218889jr abstractC218889jr, C225099wZ c225099wZ, C23740Acb c23740Acb, C23080AFn c23080AFn, A9L a9l, java.util.Map map, Function1 function1, int i, int i2, int i3, int i4, int i5, int i6, long j, long j2, long j3, long j4, boolean z) {
        int iA0O;
        int iA04;
        boolean z2;
        int i7;
        long jA05;
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
        boolean z3 = z;
        int i10 = i2;
        b7t.CX1(744129681);
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
            iA04 |= AbstractC202218rq.A0c(b7t, z3);
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
        if ((iA0O & 306783379) == 306783378) {
            z2 = (4793491 & iA04) != 4793490;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, z2)) {
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
                    z3 = true;
                }
                if (i23 != 0) {
                    i10 = Integer.MAX_VALUE;
                }
                i7 = i24 == 0 ? i3 : 1;
                if (i25 != 0) {
                    mapA0J = C05N.A0J();
                }
                if (i26 != 0) {
                    function2 = C24711AtY.A00;
                }
                if ((i6 & 131072) != 0) {
                    agj2 = (AGJ) AbstractC213109aB.A00(A00, AMH.A04((AMH) b7t));
                    iA04 &= -29360129;
                }
            }
            b7t.ANn();
            AMH amh = (AMH) b7t;
            long j9 = ((AH2) AbstractC213109aB.A00(AbstractC216869gb.A00, AMH.A04(amh))).A00;
            float fA04 = AbstractC81773lg.A04(AbstractC213109aB.A00(AbstractC216859ga.A00, AMH.A04(amh)));
            if (j5 != 16) {
                jA05 = j5;
            } else {
                B7L b7l = agj2.A02.A0D;
                if (b7l.AXl() == 16) {
                    jA05 = O7B.A05(O5i.A0O[(int) (j9 & 63)], AH2.A03(j9), AH2.A02(j9), AH2.A01(j9), fA04);
                } else {
                    jA05 = b7l.AXl();
                }
            }
            int i27 = Integer.MIN_VALUE;
            if (c23080AFn2 != null) {
                i27 = c23080AFn2.A00;
            }
            AGJ agjA01 = AGJ.A01(agj2, abstractC218889jr2, c225099wZ2, c23740Acb2, a9l2, i27, 16609105, 0L, j6, j7, j8);
            boolean zAEx = b7t.AEx(jA05);
            Object objCG7 = b7t.CG7();
            if (zAEx || objCG7 == A5A.A00) {
                objCG7 = new ANL(jA05, 1);
                b7t.CcQ(objCG7);
            }
            int i28 = iA04 << 9;
            AbstractC23087AFw.A04(b7t, b7k2, (B3U) objCG7, c23738AcZ, agjA01, mapA0J, function2, i9, i10, i7, AbstractC202228rr.A03(i28, (iA0O & 112) | (iA0O & 14) | ((iA04 >> 9) & 7168)) | (29360128 & i28) | (234881024 & i28), 0, z3);
        } else {
            b7t.CW1();
            i7 = i3;
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24941AxH(b7k2, c23738AcZ, agj2, abstractC218889jr2, c225099wZ2, c23740Acb2, c23080AFn2, a9l2, mapA0J, function2, i9, i10, i7, i4, i5, i6, 0, j5, j6, j7, j8, z3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:65:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ee  */
    public static final void A01(B7T b7t, B7K b7k, AGJ agj, AbstractC218889jr abstractC218889jr, C225099wZ c225099wZ, C23740Acb c23740Acb, C23080AFn c23080AFn, A9L a9l, String str, Function1 function1, int i, int i2, int i3, int i4, int i5, int i6, long j, long j2, long j3, long j4, boolean z) {
        int iA0O;
        int iA04;
        boolean z2;
        int i7;
        long jA05;
        int i8;
        int i9;
        AGJ agj2 = agj;
        int i10 = i2;
        B7K b7k2 = b7k;
        long j5 = j;
        AbstractC218889jr abstractC218889jr2 = abstractC218889jr;
        long j6 = j2;
        C23740Acb c23740Acb2 = c23740Acb;
        Function1 function2 = function1;
        long j7 = j4;
        C225099wZ c225099wZ2 = c225099wZ;
        long j8 = j3;
        C23080AFn c23080AFn2 = c23080AFn;
        int i11 = i;
        boolean z3 = z;
        b7t.CX1(1028090691);
        if ((i6 & 1) != 0) {
            iA0O = i4 | 6;
        } else {
            iA0O = (i4 & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i4 : i4;
        }
        int i12 = i6 & 2;
        if (i12 != 0) {
            iA0O |= 48;
        } else if ((i4 & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        int i13 = i6 & 4;
        if (i13 != 0) {
            iA0O |= 384;
        } else if ((i4 & 384) == 0) {
            iA0O |= AbstractC202218rq.A0B(b7t, j5);
        }
        int i14 = i6 & 8;
        if (i14 != 0) {
            iA0O |= 3072;
        } else if ((i4 & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0C(b7t, j6);
        }
        int i15 = i6 & 16;
        if (i15 != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i4 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0H(b7t, c225099wZ2);
        }
        int i16 = i6 & 32;
        if (i16 != 0) {
            iA0O |= 196608;
        } else if ((i4 & 196608) == 0) {
            iA0O |= AbstractC202218rq.A0I(b7t, c23740Acb2);
        }
        int i17 = i6 & 64;
        if (i17 != 0) {
            iA0O |= 1572864;
        } else if ((i4 & 1572864) == 0) {
            iA0O |= AbstractC202218rq.A0J(b7t, abstractC218889jr2);
        }
        int i18 = i6 & 128;
        int iA06 = 12582912;
        if (i18 != 0) {
            iA0O |= iA06;
        } else if ((12582912 & i4) == 0) {
            iA06 = AbstractC202198ro.A06(b7t.AEx(j8) ? 1 : 0);
            iA0O |= iA06;
        }
        int i19 = i6 & 256;
        int iA0L = 100663296;
        if (i19 != 0) {
            iA0O |= iA0L;
        } else if ((100663296 & i4) == 0) {
            iA0L = AbstractC202218rq.A0L(b7t, a9l);
            iA0O |= iA0L;
        }
        int i20 = i6 & 512;
        int iA0M = 805306368;
        if (i20 != 0) {
            iA0O |= iA0M;
        } else if ((805306368 & i4) == 0) {
            iA0M = AbstractC202218rq.A0M(b7t, c23080AFn2);
            iA0O |= iA0M;
        }
        int i21 = i6 & 1024;
        if (i21 != 0) {
            iA04 = i5 | 6;
        } else if ((i5 & 6) == 0) {
            iA04 = i5 | AbstractC202198ro.A04(b7t.AEx(j7) ? 1 : 0);
        } else {
            iA04 = i5;
        }
        int i22 = i6 & 2048;
        if (i22 != 0) {
            iA04 |= 48;
        } else if ((i5 & 48) == 0) {
            iA04 |= AbstractC202218rq.A04(b7t, i11);
        }
        int i23 = i6 & 4096;
        if (i23 != 0) {
            iA04 |= 384;
        } else if ((i5 & 384) == 0) {
            iA04 |= AbstractC202218rq.A0c(b7t, z3);
        }
        int i24 = i6 & 8192;
        if (i24 != 0) {
            iA04 |= 3072;
        } else if ((i5 & 3072) == 0) {
            iA04 |= b7t.AEw(i10) ? 2048 : 1024;
        }
        int i25 = i6 & 16384;
        if (i25 != 0) {
            iA04 |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i5 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA04 |= b7t.AEw(i3) ? 16384 : 8192;
        }
        int i26 = i6 & 32768;
        if (i26 != 0) {
            iA04 |= 196608;
        } else if ((i5 & 196608) == 0) {
            iA04 |= AbstractC202218rq.A0U(b7t, function2);
        }
        if ((i5 & 1572864) == 0) {
            if ((i6 & 65536) == 0) {
                boolean zAEy = b7t.AEy(agj2);
                i9 = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                if (!zAEy) {
                    i9 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
                }
            } else {
                i9 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
            }
            iA04 |= i9;
        }
        if ((iA0O & 306783379) == 306783378) {
            z2 = (599187 & iA04) != 599186;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, z2)) {
            b7t.CWS();
            if ((i4 & 1) != 0 && !b7t.AbU()) {
                b7t.CW1();
                if ((i6 & 65536) != 0) {
                    iA04 &= -3670017;
                }
                i7 = i3;
            } else {
                if (i12 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i13 != 0) {
                    j5 = AH2.A06;
                }
                if (i14 != 0) {
                    j6 = AGH.A01;
                }
                if (i15 != 0) {
                    c225099wZ2 = null;
                }
                if (i16 != 0) {
                    c23740Acb2 = null;
                }
                if (i17 != 0) {
                    abstractC218889jr2 = null;
                }
                if (i18 != 0) {
                    j8 = AGH.A01;
                }
                if (i19 != 0) {
                    a9l = null;
                }
                if (i20 != 0) {
                    c23080AFn2 = null;
                }
                if (i21 != 0) {
                    j7 = AGH.A01;
                }
                if (i22 != 0) {
                    i11 = 1;
                }
                if (i23 != 0) {
                    z3 = true;
                }
                if (i24 != 0) {
                    i10 = Integer.MAX_VALUE;
                }
                i7 = i25 == 0 ? i3 : 1;
                function2 = i26 == 0 ? function2 : null;
                if ((i6 & 65536) != 0) {
                    agj2 = (AGJ) AbstractC213109aB.A00(A00, AMH.A04((AMH) b7t));
                    iA04 &= -3670017;
                }
            }
            b7t.ANn();
            AMH amh = (AMH) b7t;
            long j9 = ((AH2) AbstractC213109aB.A00(AbstractC216869gb.A00, AMH.A04(amh))).A00;
            float fA04 = AbstractC81773lg.A04(AbstractC213109aB.A00(AbstractC216859ga.A00, AMH.A04(amh)));
            if (j5 != 16) {
                jA05 = j5;
            } else {
                B7L b7l = agj2.A02.A0D;
                if (b7l.AXl() == 16) {
                    jA05 = O7B.A05(O5i.A0O[(int) (j9 & 63)], AH2.A03(j9), AH2.A02(j9), AH2.A01(j9), fA04);
                } else {
                    jA05 = b7l.AXl();
                }
            }
            if (c23080AFn2 != null) {
                i8 = c23080AFn2.A00;
            } else {
                i8 = Integer.MIN_VALUE;
            }
            AGJ agjA01 = AGJ.A01(agj2, abstractC218889jr2, c225099wZ2, c23740Acb2, a9l, i8, 16609105, 0L, j6, j8, j7);
            boolean zAEx = b7t.AEx(jA05);
            Object objCG7 = b7t.CG7();
            if (zAEx || objCG7 == A5A.A00) {
                objCG7 = new ANL(jA05, 0);
                b7t.CcQ(objCG7);
            }
            int i27 = iA04 << 9;
            AbstractC23087AFw.A05(b7t, b7k2, (B3U) objCG7, agjA01, str, function2, i11, i10, i7, AbstractC202228rr.A03(i27, (iA0O & 112) | (iA0O & 14) | ((iA04 >> 6) & 7168)) | (29360128 & i27), 0, z3);
        } else {
            b7t.CW1();
            i7 = i3;
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24940AxG(b7k2, agj2, abstractC218889jr2, c225099wZ2, c23740Acb2, c23080AFn2, a9l, str, function2, i11, i10, i7, i4, i5, i6, 0, j5, j6, j8, j7, z3);
        }
    }
}
