package X;

import androidx.compose.foundation.layout.FillElement;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.9fC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC216009fC {
    /* JADX WARN: Code duplicated, block: B:17:0x0060  */
    /* JADX WARN: Code duplicated, block: B:25:0x0077  */
    /* JADX WARN: Code duplicated, block: B:33:0x0092  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:96:0x013e  */
    public static final void A00(B7T b7t, B7K b7k, B7K b7k2, B7K b7k3, AGJ agj, AGJ agj2, Integer num, Integer num2, Integer num3, final String str, String str2, String str3, String str4, Function0 function0, Function0 function1, Function0 function2, final int i, final int i2, final int i3, long j, long j2, boolean z) {
        int iA0P;
        boolean z2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        Function0 function3 = function2;
        B7K b7k4 = b7k3;
        B7K b7k5 = b7k2;
        boolean z3 = z;
        final B7K b7k6 = b7k;
        Function0 function4 = function1;
        String str5 = str2;
        long jA01 = j;
        final Integer num4 = num;
        final AGJ agj3 = agj;
        long jA00 = j2;
        final Integer num5 = num3;
        AGJ agjA01 = agj2;
        String string = str3;
        String string2 = str4;
        Function0 function5 = function0;
        final Integer num6 = num2;
        C000700h.A0A(str, 0);
        b7t.CX1(476405930);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        int i10 = i3 & 2;
        if (i10 != 0) {
            iA0O |= 48;
        } else if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, b7k6);
        }
        int i11 = i3 & 4;
        if (i11 != 0) {
            iA0O |= 384;
        } else if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0F(b7t, str5);
        }
        if ((i & 3072) == 0) {
            if ((i3 & 8) == 0) {
                i9 = b7t.AEx(jA01) ? 2048 : 1024;
            }
            iA0O |= i9;
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            if ((i3 & 16) == 0) {
                i8 = b7t.AEy(agj3) ? 16384 : 8192;
            }
            iA0O |= i8;
        }
        if ((i & 196608) == 0) {
            if ((i3 & 32) == 0) {
                i7 = b7t.AEx(jA00) ? 131072 : 65536;
            }
            iA0O |= i7;
        }
        if ((i & 1572864) == 0) {
            if ((i3 & 64) == 0) {
                boolean zAEy = b7t.AEy(agjA01);
                i6 = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                if (!zAEy) {
                    i6 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
                }
            } else {
                i6 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
            }
            iA0O |= i6;
        }
        if ((i & 12582912) == 0) {
            if ((i3 & 128) == 0) {
                boolean zAEy2 = b7t.AEy(string);
                i5 = DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                if (!zAEy2) {
                    i5 = 4194304;
                }
            } else {
                i5 = 4194304;
            }
            iA0O |= i5;
        }
        if ((i & 100663296) == 0) {
            if ((i3 & 256) == 0) {
                i4 = b7t.AEy(string2) ? 67108864 : 33554432;
            }
            iA0O |= i4;
        }
        int i12 = i3 & 512;
        int iA0Y = 805306368;
        if (i12 != 0) {
            iA0O |= iA0Y;
        } else if ((805306368 & i) == 0) {
            iA0Y = AbstractC202218rq.A0Y(b7t, function5);
            iA0O |= iA0Y;
        }
        int i13 = i3 & 1024;
        if (i13 != 0) {
            iA0P = i2 | 6;
        } else {
            iA0P = (i2 & 6) == 0 ? i2 | AbstractC202218rq.A0P(b7t, function4) : i2;
        }
        int i14 = i3 & 2048;
        if (i14 != 0) {
            iA0P |= 48;
        } else if ((i2 & 48) == 0) {
            iA0P |= AbstractC202218rq.A04(b7t, AbstractC202208rp.A0B(num4));
        }
        int i15 = i3 & 4096;
        if (i15 != 0) {
            iA0P |= 384;
        } else if ((i2 & 384) == 0) {
            iA0P |= AbstractC202218rq.A05(b7t, AbstractC202208rp.A0B(num6));
        }
        int i16 = i3 & 8192;
        if (i16 != 0) {
            iA0P |= 3072;
        } else if ((i2 & 3072) == 0) {
            iA0P |= AbstractC202218rq.A06(b7t, AbstractC202208rp.A0B(num5));
        }
        int i17 = i3 & 16384;
        if (i17 != 0) {
            iA0P |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i2 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0P |= b7t.AEz(z3) ? 16384 : 8192;
        }
        int i18 = 32768 & i3;
        if (i18 != 0) {
            iA0P |= 196608;
        } else if ((i2 & 196608) == 0) {
            iA0P |= AbstractC202218rq.A0I(b7t, b7k5);
        }
        int i19 = i3 & 65536;
        if (i19 != 0) {
            iA0P |= 1572864;
        } else if ((i2 & 1572864) == 0) {
            iA0P |= AbstractC202218rq.A0J(b7t, b7k4);
        }
        int i20 = i3 & 131072;
        int iA0W = 12582912;
        if (i20 != 0) {
            iA0P |= iA0W;
        } else if ((i2 & 12582912) == 0) {
            iA0W = AbstractC202218rq.A0W(b7t, function3);
            iA0P |= iA0W;
        }
        if ((iA0O & 306783379) == 306783378) {
            z2 = (4793491 & iA0P) != 4793490;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, z2)) {
            b7t.CWS();
            if ((i & 1) != 0 && !b7t.AbU()) {
                b7t.CW1();
            } else {
                if (i10 != 0) {
                    b7k6 = B7K.A00;
                }
                if (i11 != 0) {
                    str5 = null;
                }
                if ((i3 & 8) != 0) {
                    jA01 = AHA.A01(b7t);
                }
                if ((i3 & 16) != 0) {
                    agj3 = ((C9Rl) AbstractC202188rn.A1A(b7t)).A0D;
                }
                if ((i3 & 32) != 0) {
                    jA00 = AHA.A00(b7t);
                }
                if ((i3 & 64) != 0) {
                    agjA01 = AF3.A01(b7t);
                }
                if ((i3 & 128) != 0) {
                    string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1229c2);
                }
                if ((i3 & 256) != 0) {
                    string2 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124ddc);
                }
                if (i12 != 0) {
                    Object objCG7 = b7t.CG7();
                    if (objCG7 == A5A.A00) {
                        objCG7 = C23908AfN.A00(b7t, 11);
                    }
                    function5 = (Function0) objCG7;
                }
                if (i13 != 0) {
                    Object objCG8 = b7t.CG7();
                    if (objCG8 == A5A.A00) {
                        objCG8 = C23908AfN.A00(b7t, 12);
                    }
                    function4 = (Function0) objCG8;
                }
                if (i14 != 0) {
                    num4 = C02S.A0C;
                }
                if (i15 != 0) {
                    num6 = C02S.A00;
                }
                if (i16 != 0) {
                    num5 = C02S.A0C;
                }
                if (i17 != 0) {
                    z3 = false;
                }
                if (i18 != 0) {
                    b7k5 = B7K.A00;
                }
                if (i19 != 0) {
                    b7k4 = B7K.A00;
                }
                if (i20 != 0) {
                    Object objCG9 = b7t.CG7();
                    if (objCG9 == A5A.A00) {
                        objCG9 = C23908AfN.A00(b7t, 13);
                    }
                    function3 = (Function0) objCG9;
                }
            }
            b7t.ANn();
            final B7K b7k7 = b7k6;
            final B7K b7k8 = b7k4;
            final B7K b7k9 = b7k5;
            final AGJ agj4 = agjA01;
            final AGJ agj5 = agj3;
            final String str6 = str5;
            final String str7 = string2;
            final String str8 = string;
            final Function0 function6 = function5;
            final Function0 function7 = function4;
            final long j3 = jA00;
            final long j4 = jA01;
            final boolean z4 = z3;
            final Integer num7 = num4;
            final Integer num8 = num6;
            final Integer num9 = num5;
            A3H.A01(b7t, new A8C(true, true, false), function3, AbstractC22787A2u.A00(b7t, new InterfaceC020009l() { // from class: X.AjF
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    B7K b7k10 = b7k7;
                    final String str9 = str6;
                    final String str10 = str;
                    final long j5 = j3;
                    final AGJ agj6 = agj4;
                    final long j6 = j4;
                    final AGJ agj7 = agj5;
                    final String str11 = str7;
                    final boolean z5 = z4;
                    final String str12 = str8;
                    final Function0 function8 = function6;
                    final B7K b7k11 = b7k8;
                    final Integer num10 = num7;
                    final Integer num11 = num8;
                    final Function0 function9 = function7;
                    final B7K b7k12 = b7k9;
                    final Integer num12 = num9;
                    B7T b7t2 = (B7T) obj;
                    int iA00 = AnonymousClass000.A00(obj2);
                    if (AbstractC202168rl.A1X(b7t2, iA00, AbstractC202228rr.A1U(iA00))) {
                        AbstractC204758wE abstractC204758wEA0E = AbstractC202168rl.A0E(b7t2);
                        B7K b7kA0E = AH8.A0E(b7k10, 40.0f);
                        ANV anv = AbstractC202188rn.A19(b7t2).A07;
                        ACV acv = ACV.A00;
                        AbstractC204758wE abstractC204758wE = AbstractC217979iO.A00;
                        C224559vg c224559vgA01 = acv.A01(b7t2, AHA.A03(b7t2, abstractC204758wE), AHA.A0B(b7t2, abstractC204758wE));
                        b7t2.AGg(abstractC204758wEA0E);
                        AbstractC213009a1.A00(null, c224559vgA01, new C224219v4(4.0f), b7t2, b7kA0E, anv, AbstractC22787A2u.A00(b7t2, new Function3() { // from class: X.Ajg
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                String str13 = str9;
                                String str14 = str10;
                                long j7 = j5;
                                AGJ agj8 = agj6;
                                long j8 = j6;
                                AGJ agj9 = agj7;
                                String str15 = str11;
                                boolean z6 = z5;
                                String str16 = str12;
                                Function0 function10 = function8;
                                B7K b7k13 = b7k11;
                                Integer num13 = num10;
                                Integer num14 = num11;
                                Function0 function11 = function9;
                                B7K b7k14 = b7k12;
                                Integer num15 = num12;
                                B7T b7t3 = (B7T) obj4;
                                int iA01 = AnonymousClass000.A00(obj5);
                                C000700h.A0A(obj3, 16);
                                if (AbstractC202168rl.A1X(b7t3, iA01, AbstractC466725u.A1P(iA01 & 17, 16))) {
                                    AN4 an4 = B7K.A00;
                                    AbstractC204758wE abstractC204758wEA0E2 = AbstractC202168rl.A0E(b7t3);
                                    B7K b7kA0E2 = AH8.A0E(an4, 24.0f);
                                    B6U b6uA0U = AbstractC202208rp.A0U(b7t3);
                                    AMH amh = (AMH) b7t3;
                                    int i21 = amh.A02;
                                    PDk pDkA04 = AMH.A04(amh);
                                    B7K b7kA00 = AbstractC213199aK.A00(b7t3, b7kA0E2);
                                    Function0 function12 = C22846A5d.A00;
                                    AMH.A0I(b7t3, amh, function12);
                                    InterfaceC020009l interfaceC020009l = C22846A5d.A03;
                                    InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t3, b6uA0U, pDkA04, interfaceC020009l);
                                    InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
                                    if (amh.A0L || !AbstractC202208rp.A1L(b7t3, i21)) {
                                        AbstractC202208rp.A19(b7t3, interfaceC020009l2, i21);
                                    }
                                    InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t3, b7kA00);
                                    if (str13 == null) {
                                        b7t3.CWz(-1667915117);
                                    } else {
                                        b7t3.CWz(-1667915116);
                                        FillElement fillElement = AbstractC23103AGr.A02;
                                        b7t3.AGg(abstractC204758wEA0E2);
                                        AEJ.A01(b7t3, AH8.A0G(fillElement, 0.0f, 0.0f, 0.0f, 8.0f), agj9, null, null, null, null, null, str13, null, 0, 0, 0, 0, 0, 65528, j8, 0L, 0L, 0L, false);
                                    }
                                    AMH.A0S(amh, false);
                                    b7t3.AGg(abstractC204758wEA0E2);
                                    AEJ.A01(b7t3, AH8.A0D(an4, 16.0f), agj8, null, null, null, null, null, str14, null, 0, 0, 0, 0, 0, 65528, j7, 0L, 0L, 0L, false);
                                    FillElement fillElement2 = AbstractC23103AGr.A02;
                                    B6U b6uA00 = A4L.A00(AC3.A00, b7t3, C22848A5f.A05, 6);
                                    int i22 = amh.A02;
                                    PDk pDkA05 = AMH.A04(amh);
                                    B7K b7kA01 = AbstractC213199aK.A00(b7t3, fillElement2);
                                    AMH.A0I(b7t3, amh, function12);
                                    AbstractC23089AFy.A04(b7t3, b6uA00, interfaceC020009l);
                                    if (AbstractC23089AFy.A05(b7t3, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t3, i22)) {
                                        AbstractC202208rp.A19(b7t3, interfaceC020009l2, i22);
                                    }
                                    AbstractC23089AFy.A04(b7t3, b7kA01, interfaceC020009lA00);
                                    if (str15 == null) {
                                        b7t3.CWz(-1395348244);
                                    } else {
                                        b7t3.CWz(-1395348243);
                                        ABU.A01(b7t3, b7k14, null, num15, null, null, str15, null, function11, 0, 984, false, false);
                                    }
                                    AMH.A0S(amh, false);
                                    C9f9.A00(b7t3, b7k13, num13, num14, null, str16, function10, 0, 0, 384, z6, !z6);
                                    AMH.A0L(amh);
                                } else {
                                    b7t3.CW1();
                                }
                                return C05S.A00;
                            }
                        }, 2124983425), 196608, 16);
                    } else {
                        b7t2.CW1();
                    }
                    return C05S.A00;
                }
            }, 1459063603), ((iA0P >> 21) & 14) | 432, 0);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final B7K b7k10 = b7k5;
            final B7K b7k11 = b7k4;
            final AGJ agj6 = agjA01;
            final String str9 = str5;
            final String str10 = string;
            final String str11 = string2;
            final Function0 function8 = function5;
            final Function0 function9 = function4;
            final Function0 function10 = function3;
            final long j5 = jA01;
            final long j6 = jA00;
            final boolean z5 = z3;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.AjJ
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    String str12 = str;
                    B7K b7k12 = b7k6;
                    String str13 = str9;
                    long j7 = j5;
                    AGJ agj7 = agj3;
                    long j8 = j6;
                    AGJ agj8 = agj6;
                    String str14 = str10;
                    String str15 = str11;
                    Function0 function11 = function8;
                    Function0 function12 = function9;
                    Integer num10 = num4;
                    Integer num11 = num6;
                    Integer num12 = num5;
                    boolean z6 = z5;
                    B7K b7k13 = b7k10;
                    B7K b7k14 = b7k11;
                    Function0 function13 = function10;
                    int i21 = i;
                    int i22 = i2;
                    AbstractC216009fC.A00((B7T) obj, b7k12, b7k13, b7k14, agj7, agj8, num10, num11, num12, str12, str13, str14, str15, function11, function12, function13, AbstractC22785A2r.A00(i21), AbstractC22785A2r.A01(i22), i3, j7, j8, z6);
                    return C05S.A00;
                }
            };
        }
    }
}
