package X;

import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.protobuf.MessageSchema;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AEH {
    public static final B64 A00;

    static {
        new ALK(8.0f, 0.0f, 8.0f, 0.0f);
        A00 = new ALK(8.0f, 0.0f, 8.0f, 0.0f);
        new ALK(8.0f, 0.0f, 8.0f, 0.0f);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x007f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0094  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:88:0x0149  */
    /* JADX WARN: Code duplicated, block: B:90:0x01aa  */
    public static final void A01(C225429x6 c225429x6, InterfaceC25277B7f interfaceC25277B7f, C224869wB c224869wB, C224189v1 c224189v1, B7T b7t, B7K b7k, B3V b3v, Function0 function0, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, InterfaceC020009l interfaceC020009l3, int i, int i2, int i3, boolean z, boolean z2) {
        int iA0D;
        InterfaceC25277B7f interfaceC25277B7f2;
        Integer num;
        C55039PNa c55039PNa;
        AGJ agjA02;
        int i4;
        int i5;
        int i6;
        B7K b7k2 = b7k;
        boolean z3 = z2;
        C224869wB c224869wB2 = c224869wB;
        InterfaceC020009l interfaceC020009l4 = interfaceC020009l2;
        InterfaceC020009l interfaceC020009l5 = interfaceC020009l3;
        B3V b3vA01 = b3v;
        C224189v1 c224189v2 = c224189v1;
        b7t.CX1(-106647389);
        int iA0Q = i | 6;
        if ((i3 & 1) == 0) {
            iA0Q = i;
            if ((i & 6) == 0) {
                iA0Q = AbstractC202218rq.A0a(b7t, z) | i;
            }
        }
        if ((i3 & 2) != 0) {
            iA0Q |= 48;
        } else if ((i & 48) == 0) {
            iA0Q |= AbstractC202218rq.A0Q(b7t, function0);
        }
        if ((i3 & 4) != 0) {
            iA0Q |= 384;
        } else if ((i & 384) == 0) {
            iA0Q |= AbstractC202218rq.A0R(b7t, interfaceC020009l);
        }
        int i7 = i3 & 8;
        if (i7 != 0) {
            iA0Q |= 3072;
        } else if ((i & 3072) == 0) {
            iA0Q |= AbstractC202218rq.A0G(b7t, b7k2);
        }
        int i8 = i3 & 16;
        if (i8 != 0) {
            iA0Q |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0Q |= AbstractC202218rq.A0e(b7t, z3);
        }
        int i9 = i3 & 32;
        int iA0U = 196608;
        if (i9 != 0) {
            iA0Q |= iA0U;
        } else if ((i & 196608) == 0) {
            iA0U = AbstractC202218rq.A0U(b7t, interfaceC020009l4);
            iA0Q |= iA0U;
        }
        int i10 = i3 & 64;
        int iA0V = 1572864;
        if (i10 != 0) {
            iA0Q |= iA0V;
        } else if ((i & 1572864) == 0) {
            iA0V = AbstractC202218rq.A0V(b7t, interfaceC020009l5);
            iA0Q |= iA0V;
        }
        if ((i & 12582912) == 0) {
            if ((i3 & 128) == 0) {
                boolean zAEy = b7t.AEy(b3vA01);
                i6 = DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                if (!zAEy) {
                    i6 = 4194304;
                }
            } else {
                i6 = 4194304;
            }
            iA0Q |= i6;
        }
        if ((i & 100663296) == 0) {
            if ((i3 & 256) == 0) {
                i5 = b7t.AEy(c224869wB2) ? 67108864 : 33554432;
            }
            iA0Q |= i5;
        }
        if ((i & 805306368) == 0) {
            if ((i3 & 512) == 0) {
                i4 = b7t.AEy(c224189v2) ? 536870912 : MessageSchema.REQUIRED_MASK;
            }
            iA0Q |= i4;
        }
        int i11 = i3 & 1024;
        if (i11 != 0) {
            iA0D = i2 | 6;
        } else {
            iA0D = (i2 & 6) == 0 ? i2 | AbstractC202218rq.A0D(b7t, c225429x6) : i2;
        }
        int i12 = i3 & 2048;
        if (i12 != 0) {
            iA0D |= 48;
        } else if ((i2 & 48) == 0) {
            iA0D |= AbstractC202218rq.A0E(b7t, interfaceC25277B7f);
        }
        if ((iA0Q & 306783379) == 306783378 && (iA0D & 19) == 18 && b7t.Azt()) {
            b7t.CW1();
            interfaceC25277B7f2 = interfaceC25277B7f;
        } else {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i7 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i8 != 0) {
                    z3 = true;
                }
                interfaceC25277B7f2 = null;
                if (i9 != 0) {
                    interfaceC020009l4 = null;
                }
                if (i10 != 0) {
                    interfaceC020009l5 = null;
                }
                if ((i3 & 128) != 0) {
                    b3vA01 = AbstractC22993ABj.A01(b7t, AbstractC219039k6.A00);
                    iA0Q &= -29360129;
                }
                if ((i3 & 256) != 0) {
                    C224159uy c224159uyA0N = AbstractC202198ro.A0N(b7t);
                    c224869wB2 = c224159uyA0N.A07;
                    if (c224869wB2 == null) {
                        long jA02 = AFV.A02(c224159uyA0N, AbstractC219039k6.A05);
                        long jA03 = AFV.A02(c224159uyA0N, AbstractC219039k6.A0B);
                        Integer num2 = AbstractC219039k6.A0C;
                        long jA04 = AFV.A02(c224159uyA0N, num2);
                        long jA05 = AFV.A02(c224159uyA0N, num2);
                        Integer num3 = AbstractC219039k6.A03;
                        long jA06 = AFV.A02(c224159uyA0N, num3);
                        long jA07 = O7B.A05(O5i.A0O[(int) (jA06 & 63)], AH2.A03(jA06), AH2.A02(jA06), AH2.A01(jA06), 0.12f);
                        long jA08 = AFV.A02(c224159uyA0N, AbstractC219039k6.A01);
                        long jA09 = O7B.A05(O5i.A0O[(int) (jA08 & 63)], AH2.A03(jA08), AH2.A02(jA08), AH2.A01(jA08), 0.38f);
                        Integer num4 = AbstractC219039k6.A02;
                        long jA0E = AbstractC202188rn.A0E(c224159uyA0N, num4, 0.38f);
                        long jA0E2 = AbstractC202188rn.A0E(c224159uyA0N, num4, 0.38f);
                        long jA010 = AFV.A02(c224159uyA0N, AbstractC219039k6.A04);
                        long jA0E3 = AbstractC202188rn.A0E(c224159uyA0N, num3, 0.12f);
                        long jA011 = AFV.A02(c224159uyA0N, AbstractC219039k6.A09);
                        Integer num5 = AbstractC219039k6.A0A;
                        c224869wB2 = new C224869wB(jA02, jA03, jA04, jA05, jA07, jA09, jA0E, jA0E2, jA010, jA0E3, jA011, AFV.A02(c224159uyA0N, num5), AFV.A02(c224159uyA0N, num5));
                        c224159uyA0N.A07 = c224869wB2;
                    }
                    iA0Q &= -234881025;
                }
                if ((i3 & 512) != 0) {
                    c224189v2 = new C224189v1();
                    iA0Q &= -1879048193;
                }
                if (i11 != 0) {
                    c225429x6 = null;
                }
                if (i12 == 0) {
                }
                b7t.ANn();
                num = AbstractC219039k6.A08;
                c55039PNa = (C55039PNa) AbstractC213109aB.A00(AbstractC216959gk.A00, AMH.A04((AMH) b7t));
                if (9 - num.intValue() != 0) {
                    agjA02 = c55039PNa.A03();
                } else {
                    agjA02 = c55039PNa.A02();
                }
                int i13 = iA0Q << 3;
                int i14 = iA0Q << 6;
                int i15 = iA0Q >> 24;
                A00(c225429x6, interfaceC25277B7f2, A00, c224869wB2, c224189v2, b7t, b7k2, b3vA01, agjA02, function0, interfaceC020009l, interfaceC020009l4, null, interfaceC020009l5, 32.0f, AbstractC202178rm.A04(i14, AbstractC202178rm.A03(i13, AbstractC202178rm.A06(i14, (iA0Q & 14) | 12582912 | ((iA0Q >> 6) & 112) | (i13 & 896) | ((iA0Q >> 3) & 7168))) | (234881024 & i14)), AbstractC202178rm.A05(iA0D << 12, (i15 & 112) | (i15 & 14) | 27648 | ((iA0D << 6) & 896)), z, z3);
            } else {
                b7t.CW1();
                if ((i3 & 128) != 0) {
                    iA0Q &= -29360129;
                }
                if ((i3 & 256) != 0) {
                    iA0Q &= -234881025;
                }
                if ((i3 & 512) != 0) {
                    iA0Q &= -1879048193;
                }
            }
            interfaceC25277B7f2 = interfaceC25277B7f;
            b7t.ANn();
            num = AbstractC219039k6.A08;
            c55039PNa = (C55039PNa) AbstractC213109aB.A00(AbstractC216959gk.A00, AMH.A04((AMH) b7t));
            if (9 - num.intValue() != 0) {
                agjA02 = c55039PNa.A03();
            } else {
                agjA02 = c55039PNa.A02();
            }
            int i16 = iA0Q << 3;
            int i17 = iA0Q << 6;
            int i18 = iA0Q >> 24;
            A00(c225429x6, interfaceC25277B7f2, A00, c224869wB2, c224189v2, b7t, b7k2, b3vA01, agjA02, function0, interfaceC020009l, interfaceC020009l4, null, interfaceC020009l5, 32.0f, AbstractC202178rm.A04(i17, AbstractC202178rm.A03(i16, AbstractC202178rm.A06(i17, (iA0Q & 14) | 12582912 | ((iA0Q >> 6) & 112) | (i16 & 896) | ((iA0Q >> 3) & 7168))) | (234881024 & i17)), AbstractC202178rm.A05(iA0D << 12, (i18 & 112) | (i18 & 14) | 27648 | ((iA0D << 6) & 896)), z, z3);
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24926Ax1(c225429x6, interfaceC25277B7f2, c224869wB2, c224189v2, b7k2, b3vA01, function0, interfaceC020009l, interfaceC020009l4, interfaceC020009l5, i, i2, i3, z, z3);
        }
    }

    public static final /* synthetic */ void A02(B64 b64, B7T b7t, AGJ agj, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, InterfaceC020009l interfaceC020009l3, InterfaceC020009l interfaceC020009l4, float f, int i, long j, long j2, long j3) {
        b7t.CX1(-782878228);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, interfaceC020009l) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0E(b7t, agj);
        }
        if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A0B(b7t, j);
        }
        if ((i & 3072) == 0) {
            iA0N |= AbstractC202218rq.A0S(b7t, interfaceC020009l2);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0N |= AbstractC202218rq.A0T(b7t, interfaceC020009l3);
        }
        if ((196608 & i) == 0) {
            iA0N |= AbstractC202218rq.A0U(b7t, interfaceC020009l4);
        }
        if ((1572864 & i) == 0) {
            boolean zAEx = b7t.AEx(j2);
            int i2 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
            if (zAEx) {
                i2 = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
            }
            iA0N |= i2;
        }
        if ((12582912 & i) == 0) {
            iA0N |= AbstractC202198ro.A06(b7t.AEx(j3) ? 1 : 0);
        }
        if ((100663296 & i) == 0) {
            iA0N |= b7t.AEv(f) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            iA0N |= AbstractC202218rq.A0M(b7t, b64);
        }
        if ((iA0N & 306783379) == 306783378 && b7t.Azt()) {
            b7t.CW1();
        } else {
            AFB.A03(b7t, new C24881AwI(b64, interfaceC020009l3, interfaceC020009l2, interfaceC020009l4, interfaceC020009l, f, j2, j3), new C9qV[]{AbstractC204758wE.A02(j), AEJ.A00.A04(agj)}, 1748799148);
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24910Awl(b64, agj, interfaceC020009l, interfaceC020009l2, interfaceC020009l3, interfaceC020009l4, f, i, j, j2, j3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:133:0x02c7  */
    public static final void A00(C225429x6 c225429x6, InterfaceC25277B7f interfaceC25277B7f, B64 b64, C224869wB c224869wB, C224189v1 c224189v1, B7T b7t, B7K b7k, B3V b3v, AGJ agj, Function0 function0, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, InterfaceC020009l interfaceC020009l3, InterfaceC020009l interfaceC020009l4, float f, int i, int i2, boolean z, boolean z2) {
        int i3;
        InterfaceC25277B7f interfaceC25277B7f2;
        long j;
        float fA00;
        float f2;
        b7t.CX1(402951308);
        int iA0Z = (i & 6) == 0 ? AbstractC202218rq.A0Z(b7t, z) | i : i;
        if ((i & 48) == 0) {
            iA0Z |= AbstractC202218rq.A0E(b7t, b7k);
        }
        if ((i & 384) == 0) {
            iA0Z |= AbstractC202218rq.A0R(b7t, function0);
        }
        if ((i & 3072) == 0) {
            iA0Z |= AbstractC202218rq.A0d(b7t, z2);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0Z |= AbstractC202218rq.A0T(b7t, interfaceC020009l);
        }
        if ((i & 196608) == 0) {
            iA0Z |= AbstractC202218rq.A0I(b7t, agj);
        }
        if ((i & 1572864) == 0) {
            iA0Z |= AbstractC202218rq.A0V(b7t, interfaceC020009l2);
        }
        if ((i & 12582912) == 0) {
            iA0Z |= AbstractC202218rq.A0W(b7t, interfaceC020009l3);
        }
        if ((i & 100663296) == 0) {
            iA0Z |= AbstractC202218rq.A0X(b7t, interfaceC020009l4);
        }
        if ((i & 805306368) == 0) {
            iA0Z |= AbstractC202218rq.A0M(b7t, b3v);
        }
        if ((i2 & 6) == 0) {
            i3 = (b7t.AEy(c224869wB) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= b7t.AEy(c224189v1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= b7t.AEy(c225429x6) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= b7t.AEv(f) ? 2048 : 1024;
        }
        if ((i2 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            i3 |= b7t.AEy(b64) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i3 |= b7t.AEy(interfaceC25277B7f) ? 131072 : 65536;
        }
        if ((iA0Z & 306783379) == 306783378 && (74899 & i3) == 74898 && b7t.Azt()) {
            b7t.CW1();
        } else {
            b7t.CWz(2072749057);
            if (interfaceC25277B7f == null) {
                Object objCG7 = b7t.CG7();
                if (objCG7 == A5A.A00) {
                    objCG7 = new AL6();
                    AMH.A0Y(b7t, objCG7);
                }
                interfaceC25277B7f2 = (InterfaceC25277B7f) objCG7;
            } else {
                interfaceC25277B7f2 = interfaceC25277B7f;
            }
            AMH amh = (AMH) b7t;
            AMH.A0S(amh, false);
            C23243AMi c23243AMi = null;
            B7K b7kA07 = AN2.A07(b7k, C24714Atb.A00, false);
            if (!z2) {
                j = z ? c224869wB.A04 : c224869wB.A01;
            } else if (!z) {
                j = c224869wB.A00;
            } else {
                j = c224869wB.A08;
            }
            b7t.CWz(2072762384);
            if (c224189v1 != null) {
                int i4 = ((iA0Z >> 9) & 14) | ((i3 << 3) & 896);
                int i5 = (i4 & 896) | (i4 & 14);
                Object objCG8 = b7t.CG7();
                Object obj = A5A.A00;
                if (objCG8 == obj) {
                    objCG8 = new C23857AeX();
                    amh.A0e(objCG8);
                }
                C23857AeX c23857AeX = (C23857AeX) objCG8;
                Object objCG9 = b7t.CG7();
                if (objCG9 == obj) {
                    objCG9 = AbstractC23254AMv.A03(null);
                    amh.A0e(objCG9);
                }
                boolean z3 = true;
                boolean zA1W = AbstractC202218rq.A1W(b7t, interfaceC25277B7f2);
                Object objCG10 = b7t.CG7();
                if (zA1W || objCG10 == obj) {
                    objCG10 = new C24365Ans(interfaceC25277B7f2, c23857AeX, null, 27);
                    b7t.CcQ(objCG10);
                }
                AbstractC202168rl.A1Q(b7t, objCG10, interfaceC25277B7f2);
                Object objA0w = AbstractC02550Br.A0w(c23857AeX);
                if (!z2) {
                    f2 = 0.0f;
                } else if (!(objA0w instanceof AL8)) {
                    if (objA0w instanceof AL1) {
                        f2 = 3.0f;
                    } else if (!(objA0w instanceof AL0)) {
                        f2 = 8.0f;
                        if (!(objA0w instanceof C23209AKz)) {
                            f2 = 1.0f;
                        }
                    } else {
                        f2 = 1.0f;
                    }
                } else {
                    f2 = 1.0f;
                }
                Object objCG11 = b7t.CG7();
                if (objCG11 == obj) {
                    objCG11 = new C23061AEo(AbstractC218999k2.A01, C23741Acc.A01(f2), null);
                    amh.A0e(objCG11);
                }
                C23061AEo c23061AEo = (C23061AEo) objCG11;
                C23741Acc c23741AccA01 = C23741Acc.A01(f2);
                boolean zAF0 = b7t.AF0(c23061AEo) | b7t.AEv(f2);
                if ((((i5 & 14) ^ 6) <= 4 || !b7t.AEz(z2)) && (i5 & 6) != 4) {
                    z3 = false;
                }
                boolean zA1X = AbstractC202188rn.A1X(b7t, objA0w, zAF0, z3);
                Object objCG12 = b7t.CG7();
                if (zA1X || objCG12 == obj) {
                    objCG12 = new C24318Amb(c23061AEo, objA0w, objCG9, null, f2, 2, z2);
                    b7t.CcQ(objCG12);
                }
                AbstractC202168rl.A1Q(b7t, objCG12, c23741AccA01);
                c23243AMi = c23061AEo.A02;
            }
            AMH.A0S(amh, false);
            if (c23243AMi != null) {
                fA00 = C23741Acc.A00(c23243AMi.A05);
            } else {
                fA00 = 0.0f;
            }
            C24152AjM c24152AjMA00 = AbstractC22787A2u.A00(b7t, new C24906Awh(b64, c224869wB, agj, interfaceC020009l, interfaceC020009l2, interfaceC020009l3, interfaceC020009l4, f, z2, z), -577614814);
            long jA03 = AFV.A03(b7t, j);
            AbstractC204758wE abstractC204758wE = AEI.A00;
            float f3 = ((C23741Acc) AbstractC213109aB.A00(abstractC204758wE, AMH.A04(amh))).A00 + 0.0f;
            C9qV[] c9qVArr = new C9qV[2];
            C23741Acc.A03(abstractC204758wE, AbstractC204758wE.A02(jA03), c9qVArr, f3);
            AFB.A03(b7t, new C24913Awo(c225429x6, interfaceC25277B7f2, b7kA07, b3v, function0, c24152AjMA00, f3, fA00, j, z, z2), c9qVArr, -1164547968);
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24934AxA(c225429x6, interfaceC25277B7f, b64, c224869wB, c224189v1, b7k, b3v, agj, function0, interfaceC020009l, interfaceC020009l2, interfaceC020009l3, interfaceC020009l4, f, i, i2, z, z2);
        }
    }
}
