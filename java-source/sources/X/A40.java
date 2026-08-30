package X;

import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import com.facebook.common.dextricks.RuntimeInternals;
import com.whatsapp.calling.voipcalling.Voip;
import io.requery.android.database.CursorWindow;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A40 {
    /* JADX WARN: Code duplicated, block: B:110:0x0173  */
    /* JADX WARN: Code duplicated, block: B:29:0x008e  */
    /* JADX WARN: Code duplicated, block: B:58:0x00db  */
    /* JADX WARN: Code duplicated, block: B:93:0x013f  */
    public static final void A00(C23024ACt c23024ACt, ADW adw, C22756A1j c22756A1j, B7T b7t, B7K b7k, AGJ agj, final ADG adg, B7G b7g, String str, String str2, String str3, String str4, Function0 function0, Function1 function1, Function1 function2, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, InterfaceC020009l interfaceC020009l3, InterfaceC020009l interfaceC020009l4, int i, int i2, final int i3, final int i4, final int i5, final int i6, boolean z, boolean z2, boolean z3, boolean z4) {
        int iA0D;
        boolean z5;
        boolean z6;
        InterfaceC020009l interfaceC020009lA00;
        AMH amhA03;
        C24152AjM c24152AjMA00;
        int i7;
        int i8;
        int i9;
        InterfaceC020009l interfaceC020009l5 = interfaceC020009l4;
        InterfaceC020009l interfaceC020009l6 = interfaceC020009l3;
        B7G b7g2 = b7g;
        AGJ agjA03 = agj;
        Function0 function3 = function0;
        String str5 = str4;
        ADW adw2 = adw;
        InterfaceC020009l interfaceC020009l7 = interfaceC020009l2;
        InterfaceC020009l interfaceC020009l8 = interfaceC020009l;
        B7K b7k2 = b7k;
        String str6 = str;
        String str7 = str2;
        boolean z7 = z;
        boolean z8 = z2;
        Function1 function4 = function1;
        boolean z9 = z3;
        Function1 function5 = function2;
        C22756A1j c22756A1jA00 = c22756A1j;
        final boolean z10 = z4;
        String str8 = str3;
        int i10 = i;
        int i11 = i2;
        C000700h.A0A(adg, 0);
        b7t.CX1(193776399);
        int iA0O = (i3 & 6) == 0 ? AbstractC202218rq.A0O(b7t, adg) | i3 : i3;
        int i12 = i6 & 2;
        if (i12 != 0) {
            iA0O |= 48;
        } else if ((i3 & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        int i13 = i6 & 4;
        if (i13 != 0) {
            iA0O |= 384;
        } else if ((i3 & 384) == 0) {
            iA0O |= AbstractC202218rq.A0F(b7t, str6);
        }
        int i14 = i6 & 8;
        if (i14 != 0) {
            iA0O |= 3072;
        } else if ((i3 & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0G(b7t, str7);
        }
        int i15 = i6 & 16;
        if (i15 != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i3 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0e(b7t, z7);
        }
        int i16 = i6 & 32;
        if (i16 != 0) {
            iA0O |= 196608;
        } else if ((i3 & 196608) == 0) {
            iA0O |= AbstractC202218rq.A0f(b7t, z8);
        }
        int i17 = i6 & 64;
        if (i17 != 0) {
            iA0O |= 1572864;
        } else if ((i3 & 1572864) == 0) {
            iA0O |= AbstractC202218rq.A0g(b7t, z9);
        }
        if ((i3 & 12582912) == 0) {
            if ((i6 & 128) == 0) {
                boolean zAEy = b7t.AEy(c22756A1jA00);
                i9 = DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                if (!zAEy) {
                    i9 = 4194304;
                }
            } else {
                i9 = 4194304;
            }
            iA0O |= i9;
        }
        int i18 = i6 & 256;
        int iA0X = 100663296;
        if (i18 != 0) {
            iA0O |= iA0X;
        } else if ((100663296 & i3) == 0) {
            iA0X = AbstractC202218rq.A0X(b7t, function4);
            iA0O |= iA0X;
        }
        int i19 = i6 & 512;
        int iA0Y = 805306368;
        if (i19 != 0) {
            iA0O |= iA0Y;
        } else if ((805306368 & i3) == 0) {
            iA0Y = AbstractC202218rq.A0Y(b7t, function5);
            iA0O |= iA0Y;
        }
        int i20 = i6 & 1024;
        if (i20 != 0) {
            iA0D = i4 | 6;
        } else {
            iA0D = (i4 & 6) == 0 ? i4 | AbstractC202218rq.A0D(b7t, str8) : i4;
        }
        int i21 = i6 & 2048;
        if (i21 != 0) {
            iA0D |= 48;
        } else if ((i4 & 48) == 0) {
            iA0D |= AbstractC202218rq.A0b(b7t, z10);
        }
        int i22 = i6 & 4096;
        if (i22 != 0) {
            iA0D |= 384;
        } else if ((i4 & 384) == 0) {
            iA0D |= AbstractC202218rq.A05(b7t, i10);
        }
        if ((i4 & 3072) == 0) {
            if ((i6 & 8192) == 0) {
                i8 = b7t.AEw(i11) ? 2048 : 1024;
            }
            iA0D |= i8;
        }
        int i23 = i6 & 16384;
        if (i23 != 0) {
            iA0D |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i4 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0D |= b7t.AF0(interfaceC020009l8) ? 16384 : 8192;
        }
        int i24 = i6 & 32768;
        if (i24 != 0) {
            iA0D |= 196608;
        } else if ((i4 & 196608) == 0) {
            iA0D |= AbstractC202218rq.A0U(b7t, interfaceC020009l7);
        }
        int i25 = i6 & 65536;
        if (i25 != 0) {
            iA0D |= 1572864;
        } else if ((i4 & 1572864) == 0) {
            iA0D |= AbstractC202218rq.A0J(b7t, adw2);
        }
        int i26 = i6 & 131072;
        int iA0K = 12582912;
        if (i26 != 0) {
            iA0D |= iA0K;
        } else if ((i4 & 12582912) == 0) {
            iA0K = AbstractC202218rq.A0K(b7t, c23024ACt);
            iA0D |= iA0K;
        }
        int i27 = i6 & 262144;
        int iA0L = 100663296;
        if (i27 != 0) {
            iA0D |= iA0L;
        } else if ((i4 & 100663296) == 0) {
            iA0L = AbstractC202218rq.A0L(b7t, str5);
            iA0D |= iA0L;
        }
        int i28 = i6 & Constants.LOAD_RESULT_WITH_VDEX_ODEX;
        int iA0Y2 = 805306368;
        if (i28 != 0) {
            iA0D |= iA0Y2;
        } else if ((i4 & 805306368) == 0) {
            iA0Y2 = AbstractC202218rq.A0Y(b7t, function3);
            iA0D |= iA0Y2;
        }
        int iA0E = i5;
        if ((i5 & 6) == 0) {
            if ((i6 & Constants.LOAD_RESULT_NEED_REOPTIMIZATION) == 0) {
                i7 = b7t.AEy(agjA03) ? 4 : 2;
            }
            iA0E = i5 | i7;
        }
        int i29 = i6 & CursorWindow.sDefaultCursorWindowSize;
        if (i29 != 0) {
            iA0E |= 48;
        } else if ((i5 & 48) == 0) {
            iA0E |= AbstractC202218rq.A0E(b7t, b7g2);
        }
        int i30 = i6 & 4194304;
        if (i30 != 0) {
            iA0E |= 384;
        } else if ((i5 & 384) == 0) {
            iA0E |= AbstractC202218rq.A0R(b7t, interfaceC020009l6);
        }
        int i31 = i6 & DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
        if (i31 != 0) {
            iA0E |= 3072;
        } else if ((i5 & 3072) == 0) {
            iA0E |= b7t.AF0(interfaceC020009l5) ? 2048 : 1024;
        }
        if ((iA0O & 306783379) == 306783378 && (306783379 & iA0D) == 306783378) {
            z5 = (iA0E & 1171) != 1170;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, z5)) {
            b7t.CWS();
            if ((i3 & 1) != 0 && !b7t.AbU()) {
                b7t.CW1();
                if ((i6 & 128) != 0) {
                    iA0O &= -29360129;
                }
                if ((i6 & 8192) != 0) {
                    iA0D &= -7169;
                }
                if ((i6 & Constants.LOAD_RESULT_NEED_REOPTIMIZATION) != 0) {
                    iA0E &= -15;
                }
            } else {
                if (i12 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i13 != 0) {
                    str6 = Voip.REJECT_REASON_DECLINED;
                }
                if (i14 != 0) {
                    str7 = Voip.REJECT_REASON_DECLINED;
                }
                if (i15 != 0) {
                    z7 = true;
                }
                if (i16 != 0) {
                    z8 = false;
                }
                if (i17 != 0) {
                    z9 = false;
                }
                if ((i6 & 128) != 0) {
                    c22756A1jA00 = A56.A00(b7t);
                    iA0O &= -29360129;
                }
                if (i18 != 0) {
                    Object objCG7 = b7t.CG7();
                    if (objCG7 == A5A.A00) {
                        objCG7 = C23946Afz.A00(b7t, 48);
                    }
                    function4 = (Function1) objCG7;
                }
                if (i19 != 0) {
                    Object objCG8 = b7t.CG7();
                    if (objCG8 == A5A.A00) {
                        objCG8 = C23946Afz.A00(b7t, 49);
                    }
                    function5 = (Function1) objCG8;
                }
                if (i20 != 0) {
                    str8 = null;
                }
                if (i21 != 0) {
                    z10 = true;
                }
                if (i22 != 0) {
                    i10 = 1;
                }
                if ((i6 & 8192) != 0) {
                    i11 = z10 ? 1 : Integer.MAX_VALUE;
                    iA0D &= -7169;
                }
                if (i23 != 0) {
                    interfaceC020009l8 = AbstractC218839jm.A03;
                }
                if (i24 != 0) {
                    interfaceC020009l7 = AbstractC218839jm.A00;
                }
                if (i25 != 0) {
                    adw2 = ADW.A04;
                }
                if (i26 != 0) {
                    c23024ACt = C23024ACt.A01;
                }
                if (i27 != 0) {
                    str5 = null;
                }
                if (i28 != 0) {
                    function3 = null;
                }
                if ((i6 & Constants.LOAD_RESULT_NEED_REOPTIMIZATION) != 0) {
                    agjA03 = AF3.A03(b7t, AbstractC218009iR.A00);
                    iA0E &= -15;
                }
                if (i29 != 0) {
                    b7g2 = A5H.A00;
                }
                if (i30 != 0) {
                    interfaceC020009l6 = null;
                }
                if (i31 != 0) {
                    interfaceC020009l5 = null;
                }
            }
            b7t.ANn();
            long j = AbstractC22850A5h.A00;
            C204658w3 c204658w3A00 = AbstractC22988ABe.A00(8.0f);
            if (str5 != null && function3 != null) {
                b7t.CWz(358001443);
                interfaceC020009lA00 = AbstractC22787A2u.A00(b7t, new C23972AgP(str7, str5, function3, 0), 538184766);
                amhA03 = AMH.A03(b7t);
                z6 = true;
            } else {
                b7t.CWz(358208585);
                z6 = true;
                interfaceC020009lA00 = AbstractC22787A2u.A00(b7t, new C23960AgD(str7, 4), -1851363883);
                amhA03 = AMH.A03(b7t);
            }
            if (interfaceC020009l6 != null) {
                interfaceC020009lA00 = interfaceC020009l6;
            }
            InterfaceC020009l interfaceC020009lA01 = AbstractC22787A2u.A00(b7t, new C23960AgD(str6, 5), -710591371);
            if (interfaceC020009l5 != null) {
                interfaceC020009lA01 = interfaceC020009l5;
            }
            B7K b7kA0G = AbstractC202168rl.A0G(b7k2);
            if (str8 != null) {
                b7t.CWz(358919229);
                c24152AjMA00 = AbstractC22787A2u.A00(b7t, new C23960AgD(str8, 6), 1748872185);
                AMH.A0S(amhA03, false);
            } else {
                b7t.CWz(358919228);
                AMH.A0S(amhA03, false);
                c24152AjMA00 = null;
            }
            if ((234881024 & iA0O) != 67108864) {
                z6 = false;
            }
            boolean z11 = z6 | ((1879048192 & iA0O) == 536870912);
            Object objCG9 = b7t.CG7();
            if (z11 || objCG9 == A5A.A00) {
                objCG9 = C23953Ag6.A00(b7t, function5, function4, 28);
            }
            int i32 = iA0O >> 3;
            int iA04 = AbstractC202178rm.A04(iA0D << 12, AbstractC202178rm.A05(iA0E << 15, AbstractC202178rm.A06(i32, (iA0O & 14) | (i32 & 7168))));
            int iA06 = AbstractC202178rm.A06(iA0E << 9, ((iA0D >> 12) & 14) | ((iA0O >> 9) & 7168));
            int i33 = iA0D >> 3;
            AFR.A01(null, c23024ACt, adw2, c22756A1jA00, b7t, b7kA0G, c204658w3A00, agjA03, adg, b7g2, (Function1) objCG9, interfaceC020009lA01, c24152AjMA00, null, interfaceC020009l7, interfaceC020009l8, null, interfaceC020009lA00, i11, i10, iA04, AbstractC202178rm.A04(iA0D << 21, AbstractC202178rm.A03(i33, AbstractC202178rm.A05(i33, iA06)) | ((iA0D << 18) & 29360128) | ((iA0D << 15) & 234881024)), (iA0O >> 15) & 896, 1050880, z7, z8, z9, z10);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final C23024ACt c23024ACt2 = c23024ACt;
            final ADW adw3 = adw2;
            final C22756A1j c22756A1j2 = c22756A1jA00;
            final B7K b7k3 = b7k2;
            final AGJ agj2 = agjA03;
            final B7G b7g3 = b7g2;
            final String str9 = str6;
            final String str10 = str7;
            final String str11 = str8;
            final String str12 = str5;
            final Function0 function6 = function3;
            final Function1 function7 = function4;
            final Function1 function8 = function5;
            final InterfaceC020009l interfaceC020009l9 = interfaceC020009l8;
            final InterfaceC020009l interfaceC020009l10 = interfaceC020009l7;
            final InterfaceC020009l interfaceC020009l11 = interfaceC020009l6;
            final InterfaceC020009l interfaceC020009l12 = interfaceC020009l5;
            final int i34 = i10;
            final int i35 = i11;
            final boolean z12 = z7;
            final boolean z13 = z8;
            final boolean z14 = z9;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.AjL
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    ADG adg2 = adg;
                    B7K b7k4 = b7k3;
                    String str13 = str9;
                    String str14 = str10;
                    boolean z15 = z12;
                    boolean z16 = z13;
                    boolean z17 = z14;
                    C22756A1j c22756A1j3 = c22756A1j2;
                    Function1 function9 = function7;
                    Function1 function10 = function8;
                    String str15 = str11;
                    boolean z18 = z10;
                    int i36 = i34;
                    int i37 = i35;
                    InterfaceC020009l interfaceC020009l13 = interfaceC020009l9;
                    InterfaceC020009l interfaceC020009l14 = interfaceC020009l10;
                    ADW adw4 = adw3;
                    C23024ACt c23024ACt3 = c23024ACt2;
                    String str16 = str12;
                    Function0 function11 = function6;
                    AGJ agj3 = agj2;
                    B7G b7g4 = b7g3;
                    InterfaceC020009l interfaceC020009l15 = interfaceC020009l11;
                    InterfaceC020009l interfaceC020009l16 = interfaceC020009l12;
                    int i38 = i3;
                    int i39 = i4;
                    int i40 = i5;
                    A40.A00(c23024ACt3, adw4, c22756A1j3, (B7T) obj, b7k4, agj3, adg2, b7g4, str13, str14, str15, str16, function11, function9, function10, interfaceC020009l13, interfaceC020009l14, interfaceC020009l15, interfaceC020009l16, i36, i37, AbstractC22785A2r.A00(i38), AbstractC22785A2r.A01(i39), AbstractC22785A2r.A01(i40), i6, z15, z16, z17, z18);
                    return C05S.A00;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0087  */
    /* JADX WARN: Code duplicated, block: B:60:0x00df  */
    /* JADX WARN: Code duplicated, block: B:93:0x013c  */
    public static final void A01(C23024ACt c23024ACt, ADW adw, C22756A1j c22756A1j, B7T b7t, B7K b7k, final String str, String str2, String str3, String str4, String str5, Function0 function0, Function1 function1, Function1 function2, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, int i, int i2, final int i3, final int i4, final int i5, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        Object c23960AgD;
        int i6;
        C24152AjM c24152AjMA00;
        int i7;
        int i8;
        Function0 function3 = function0;
        String str6 = str5;
        C23024ACt c23024ACt2 = c23024ACt;
        ADW adw2 = adw;
        InterfaceC020009l interfaceC020009l3 = interfaceC020009l2;
        InterfaceC020009l interfaceC020009l4 = interfaceC020009l;
        B7K b7k2 = b7k;
        String str7 = str2;
        String str8 = str3;
        boolean z6 = z;
        boolean z7 = z2;
        String str9 = str4;
        boolean z8 = z3;
        C22756A1j c22756A1jA00 = c22756A1j;
        int i9 = i;
        Function1 function4 = function1;
        Function1 function5 = function2;
        final boolean z9 = z4;
        int i10 = i2;
        C000700h.A0A(str, 0);
        b7t.CX1(636436743);
        int iA0O = (i3 & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i3 : i3;
        int i11 = i5 & 2;
        if (i11 != 0) {
            iA0O |= 48;
        } else if ((i3 & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        int i12 = i5 & 4;
        if (i12 != 0) {
            iA0O |= 384;
        } else if ((i3 & 384) == 0) {
            iA0O |= AbstractC202218rq.A0F(b7t, str7);
        }
        int i13 = i5 & 8;
        if (i13 != 0) {
            iA0O |= 3072;
        } else if ((i3 & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0G(b7t, str8);
        }
        int i14 = i5 & 16;
        if (i14 != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i3 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0e(b7t, z6);
        }
        int i15 = i5 & 32;
        if (i15 != 0) {
            iA0O |= 196608;
        } else if ((i3 & 196608) == 0) {
            iA0O |= AbstractC202218rq.A0f(b7t, z7);
        }
        int i16 = i5 & 64;
        if (i16 != 0) {
            iA0O |= 1572864;
        } else if ((i3 & 1572864) == 0) {
            iA0O |= AbstractC202218rq.A0g(b7t, z8);
        }
        if ((i3 & 12582912) == 0) {
            if ((i5 & 128) == 0) {
                boolean zAEy = b7t.AEy(c22756A1jA00);
                i8 = DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                if (!zAEy) {
                    i8 = 4194304;
                }
            } else {
                i8 = 4194304;
            }
            iA0O |= i8;
        }
        int i17 = i5 & 256;
        int iA0X = 100663296;
        if (i17 != 0) {
            iA0O |= iA0X;
        } else if ((100663296 & i3) == 0) {
            iA0X = AbstractC202218rq.A0X(b7t, function4);
            iA0O |= iA0X;
        }
        int i18 = i5 & 512;
        int iA0Y = 805306368;
        if (i18 != 0) {
            iA0O |= iA0Y;
        } else if ((805306368 & i3) == 0) {
            iA0Y = AbstractC202218rq.A0Y(b7t, function5);
            iA0O |= iA0Y;
        }
        int i19 = i5 & 1024;
        int iA0b = i4 | 6;
        if (i19 == 0) {
            iA0b = i4;
            if ((i4 & 6) == 0) {
                iA0b = i4 | AbstractC202218rq.A0D(b7t, str9);
            }
        }
        int i20 = i5 & 2048;
        if (i20 != 0) {
            iA0b |= 48;
        } else if ((i4 & 48) == 0) {
            iA0b |= AbstractC202218rq.A0b(b7t, z9);
        }
        int i21 = i5 & 4096;
        if (i21 != 0) {
            iA0b |= 384;
        } else if ((i4 & 384) == 0) {
            iA0b |= AbstractC202218rq.A05(b7t, i9);
        }
        if ((i4 & 3072) == 0) {
            if ((i5 & 8192) == 0) {
                i7 = b7t.AEw(i10) ? 2048 : 1024;
            }
            iA0b |= i7;
        }
        int i22 = i5 & 16384;
        if (i22 != 0) {
            iA0b |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i4 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0b |= b7t.AF0(interfaceC020009l4) ? 16384 : 8192;
        }
        int i23 = i5 & 32768;
        if (i23 != 0) {
            iA0b |= 196608;
        } else if ((i4 & 196608) == 0) {
            iA0b |= AbstractC202218rq.A0U(b7t, interfaceC020009l3);
        }
        int i24 = i5 & 65536;
        if (i24 != 0) {
            iA0b |= 1572864;
        } else if ((i4 & 1572864) == 0) {
            iA0b |= AbstractC202218rq.A0J(b7t, adw2);
        }
        int i25 = i5 & 131072;
        int iA0K = 12582912;
        if (i25 != 0) {
            iA0b |= iA0K;
        } else if ((i4 & 12582912) == 0) {
            iA0K = AbstractC202218rq.A0K(b7t, c23024ACt2);
            iA0b |= iA0K;
        }
        int i26 = i5 & 262144;
        int iA0L = 100663296;
        if (i26 != 0) {
            iA0b |= iA0L;
        } else if ((i4 & 100663296) == 0) {
            iA0L = AbstractC202218rq.A0L(b7t, str6);
            iA0b |= iA0L;
        }
        int i27 = i5 & Constants.LOAD_RESULT_WITH_VDEX_ODEX;
        int iA0Y2 = 805306368;
        if (i27 != 0) {
            iA0b |= iA0Y2;
        } else if ((i4 & 805306368) == 0) {
            iA0Y2 = AbstractC202218rq.A0Y(b7t, function3);
            iA0b |= iA0Y2;
        }
        if ((306783379 & iA0O) == 306783378) {
            z5 = (306783379 & iA0b) != 306783378;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, z5)) {
            b7t.CWS();
            if ((i3 & 1) != 0 && !b7t.AbU()) {
                b7t.CW1();
                if ((i5 & 128) != 0) {
                    iA0O &= -29360129;
                }
                if ((i5 & 8192) != 0) {
                    iA0b &= -7169;
                }
            } else {
                if (i11 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i12 != 0) {
                    str7 = Voip.REJECT_REASON_DECLINED;
                }
                if (i13 != 0) {
                    str8 = Voip.REJECT_REASON_DECLINED;
                }
                if (i14 != 0) {
                    z6 = true;
                }
                if (i15 != 0) {
                    z7 = false;
                }
                if (i16 != 0) {
                    z8 = false;
                }
                if ((i5 & 128) != 0) {
                    c22756A1jA00 = A56.A00(b7t);
                    iA0O &= -29360129;
                }
                if (i17 != 0) {
                    Object objCG7 = b7t.CG7();
                    if (objCG7 == A5A.A00) {
                        objCG7 = C23946Afz.A00(b7t, 46);
                    }
                    function4 = (Function1) objCG7;
                }
                if (i18 != 0) {
                    Object objCG8 = b7t.CG7();
                    if (objCG8 == A5A.A00) {
                        objCG8 = C23946Afz.A00(b7t, 47);
                    }
                    function5 = (Function1) objCG8;
                }
                if (i19 != 0) {
                    str9 = null;
                }
                if (i20 != 0) {
                    z9 = true;
                }
                if (i21 != 0) {
                    i9 = 1;
                }
                if ((i5 & 8192) != 0) {
                    i10 = z9 ? 1 : Integer.MAX_VALUE;
                    iA0b &= -7169;
                }
                if (i22 != 0) {
                    interfaceC020009l4 = AbstractC218839jm.A01;
                }
                if (i23 != 0) {
                    interfaceC020009l3 = AbstractC218839jm.A02;
                }
                if (i24 != 0) {
                    adw2 = ADW.A04;
                }
                if (i25 != 0) {
                    c23024ACt2 = C23024ACt.A01;
                }
                if (i26 != 0) {
                    str6 = null;
                }
                if (i27 != 0) {
                    function3 = null;
                }
            }
            b7t.ANn();
            AGJ agjA03 = AF3.A03(b7t, AbstractC218009iR.A00);
            long j = AbstractC22850A5h.A00;
            C204658w3 c204658w3A00 = AbstractC22988ABe.A00(8.0f);
            if (str6 != null && function3 != null) {
                b7t.CWz(2102487627);
                c23960AgD = new C23972AgP(str8, str6, function3, 1);
                i6 = 1679198515;
            } else {
                b7t.CWz(2102694769);
                c23960AgD = new C23960AgD(str8, 7);
                i6 = -1063490038;
            }
            C24152AjM c24152AjMA01 = AbstractC22787A2u.A00(b7t, c23960AgD, i6);
            AMH amhA03 = AMH.A03(b7t);
            B7K b7kA0G = AbstractC202168rl.A0G(b7k2);
            if (str9 != null) {
                b7t.CWz(2103116741);
                c24152AjMA00 = AbstractC22787A2u.A00(b7t, new C23960AgD(str9, 8), 1430296667);
                AMH.A0S(amhA03, false);
            } else {
                b7t.CWz(2103116740);
                AMH.A0S(amhA03, false);
                c24152AjMA00 = null;
            }
            boolean z10 = ((234881024 & iA0O) == 67108864) | ((1879048192 & iA0O) == 536870912);
            Object objCG9 = b7t.CG7();
            if (z10 || objCG9 == A5A.A00) {
                objCG9 = C23953Ag6.A00(b7t, function5, function4, 29);
            }
            C24152AjM c24152AjMA02 = AbstractC22787A2u.A00(b7t, new C23960AgD(str7, 9), 1364728737);
            int i28 = iA0O >> 3;
            int iA04 = AbstractC202178rm.A04(iA0b << 12, AbstractC202178rm.A06(i28, (iA0O & 14) | 1572864 | (i28 & 7168)));
            int i29 = iA0b >> 3;
            AFR.A02(null, c23024ACt2, adw2, c22756A1jA00, b7t, b7kA0G, c204658w3A00, agjA03, null, str, (Function1) objCG9, c24152AjMA02, c24152AjMA00, null, interfaceC020009l3, interfaceC020009l4, null, c24152AjMA01, i10, i9, iA04, AbstractC202178rm.A04(iA0b << 21, AbstractC202178rm.A03(i29, AbstractC202178rm.A05(i29, ((iA0b >> 12) & 14) | ((iA0O >> 9) & 7168))) | ((iA0b << 18) & 29360128) | ((iA0b << 15) & 234881024)), (iA0O >> 15) & 896, 1067264, z6, z7, z8, z9);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final C23024ACt c23024ACt3 = c23024ACt2;
            final ADW adw3 = adw2;
            final C22756A1j c22756A1j2 = c22756A1jA00;
            final B7K b7k3 = b7k2;
            final String str10 = str7;
            final String str11 = str8;
            final String str12 = str9;
            final String str13 = str6;
            final Function0 function6 = function3;
            final Function1 function7 = function4;
            final Function1 function8 = function5;
            final InterfaceC020009l interfaceC020009l5 = interfaceC020009l4;
            final InterfaceC020009l interfaceC020009l6 = interfaceC020009l3;
            final int i30 = i9;
            final int i31 = i10;
            final boolean z11 = z6;
            final boolean z12 = z7;
            final boolean z13 = z8;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.AjK
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    String str14 = str;
                    B7K b7k4 = b7k3;
                    String str15 = str10;
                    String str16 = str11;
                    boolean z14 = z11;
                    boolean z15 = z12;
                    boolean z16 = z13;
                    C22756A1j c22756A1j3 = c22756A1j2;
                    Function1 function9 = function7;
                    Function1 function10 = function8;
                    String str17 = str12;
                    boolean z17 = z9;
                    int i32 = i30;
                    int i33 = i31;
                    InterfaceC020009l interfaceC020009l7 = interfaceC020009l5;
                    InterfaceC020009l interfaceC020009l8 = interfaceC020009l6;
                    ADW adw4 = adw3;
                    C23024ACt c23024ACt4 = c23024ACt3;
                    String str18 = str13;
                    Function0 function11 = function6;
                    int i34 = i3;
                    int i35 = i4;
                    A40.A01(c23024ACt4, adw4, c22756A1j3, (B7T) obj, b7k4, str14, str15, str16, str17, str18, function11, function9, function10, interfaceC020009l7, interfaceC020009l8, i32, i33, AbstractC22785A2r.A00(i34), AbstractC22785A2r.A01(i35), i5, z14, z15, z16, z17);
                    return C05S.A00;
                }
            };
        }
    }
}
