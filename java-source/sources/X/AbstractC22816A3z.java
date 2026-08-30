package X;

import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.A3z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22816A3z {
    public static final void A00(B7T b7t, B7K b7k, EnumC211709Va enumC211709Va, C22380yi c22380yi, Integer num, String str, String str2, int i, int i2, boolean z, boolean z2) {
        Integer num2 = num;
        B7K b7k2 = b7k;
        C000700h.A0A(c22380yi, 5);
        C000700h.A0A(enumC211709Va, 6);
        b7t.CX1(-398207836);
        int i3 = i2 & 1;
        int iA09 = i | 6;
        if (i3 == 0) {
            iA09 = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k) | i : i;
        }
        if ((i & 48) == 0) {
            iA09 |= AbstractC202218rq.A0E(b7t, str);
        }
        if ((i & 384) == 0) {
            iA09 |= AbstractC202218rq.A0c(b7t, z);
        }
        if ((i & 3072) == 0) {
            iA09 |= AbstractC202218rq.A0G(b7t, str2);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA09 |= AbstractC202218rq.A0e(b7t, z2);
        }
        if ((196608 & i) == 0) {
            iA09 |= AbstractC202218rq.A0U(b7t, c22380yi);
        }
        if ((1572864 & i) == 0) {
            iA09 |= AbstractC202218rq.A09(b7t, enumC211709Va.ordinal());
        }
        int i4 = i2 & 128;
        int iA0K = 12582912;
        if (i4 != 0) {
            iA09 |= iA0K;
        } else if ((i & 12582912) == 0) {
            iA0K = AbstractC202218rq.A0K(b7t, num2);
            iA09 |= iA0K;
        }
        if (AbstractC202168rl.A1X(b7t, iA09, AbstractC466725u.A1P(4793491 & iA09, 4793490))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            if (i4 != 0) {
                num2 = null;
            }
            boolean zA1a = AbstractC466225p.A1a(enumC211709Va, EnumC211709Va.A05);
            boolean zAF0 = b7t.AF0(c22380yi) | ((57344 & iA09) == 16384);
            Object objCG7 = b7t.CG7();
            if (zAF0 || objCG7 == A5A.A00) {
                objCG7 = new C23892Af7(6, c22380yi, z2);
                b7t.CcQ(objCG7);
            }
            Function0 function0 = (Function0) objCG7;
            boolean zAF1 = b7t.AF0(c22380yi);
            Object objCG8 = b7t.CG7();
            if (zAF1 || objCG8 == A5A.A00) {
                objCG8 = C23911AfQ.A00(b7t, c22380yi, 35);
            }
            int iA04 = AbstractC202208rp.A04(iA09, iA09 & 14);
            int i5 = iA09 << 3;
            A01(b7t, b7k2, num2, str, str2, function0, (Function0) objCG8, AbstractC202178rm.A05(i5, iA04) | (234881024 & i5), 0, z, zA1a, z2);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24004Agv(c22380yi, enumC211709Va, num2, b7k2, str, str2, i, i2, 0, z, z2);
        }
    }

    public static final void A01(B7T b7t, B7K b7k, final Integer num, final String str, final String str2, final Function0 function0, final Function0 function1, final int i, final int i2, final boolean z, final boolean z2, final boolean z3) {
        int iA0O;
        int iIntValue;
        B7K b7k2 = b7k;
        C000700h.A0A(function0, 6);
        C000700h.A0A(function1, 7);
        b7t.CX1(-1997663901);
        int i3 = i2 & 1;
        if (i3 != 0) {
            iA0O = i | 6;
        } else {
            iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, b7k2) | i : i;
        }
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, str);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0c(b7t, z);
        }
        if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0G(b7t, str2);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0e(b7t, z2);
        }
        if ((196608 & i) == 0) {
            iA0O |= AbstractC202218rq.A0f(b7t, z3);
        }
        if ((1572864 & i) == 0) {
            iA0O |= AbstractC202218rq.A0V(b7t, function0);
        }
        if ((12582912 & i) == 0) {
            iA0O |= AbstractC202218rq.A0W(b7t, function1);
        }
        int i4 = i2 & 256;
        int iA0L = 100663296;
        if (i4 != 0) {
            iA0O |= iA0L;
        } else if ((i & 100663296) == 0) {
            iA0L = AbstractC202218rq.A0L(b7t, num);
            iA0O |= iA0L;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(38347923 & iA0O, 38347922))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            num = i4 == 0 ? num : null;
            final C23204AKs c23204AKsA00 = AbstractC22980AAv.A00(b7t);
            C9ZH.A00(b7t, function1, (iA0O >> 18) & 112, 1, false);
            int i5 = R.string._name_removed__res_0x7f12475e;
            if (z2) {
                i5 = R.string._name_removed__res_0x7f1247cd;
            }
            final String strA04 = AFE.A04(b7t, new Object[]{AbstractC28941Ni.A06(str)}, i5);
            if (num == null || !z2) {
                C015707m c015707mA0s = AbstractC466725u.A0s(Boolean.valueOf(z2), z);
                boolean zEquals = c015707mA0s.equals(new C015707m(true, true));
                iIntValue = R.string._name_removed__res_0x7f1247cc;
                if (!zEquals) {
                    Boolean boolA11 = AbstractC466125o.A11();
                    if (AbstractC202198ro.A1Z(true, boolA11, c015707mA0s)) {
                        iIntValue = R.string._name_removed__res_0x7f1247cb;
                    } else {
                        boolean zA1Z = AbstractC202198ro.A1Z(boolA11, true, c015707mA0s);
                        iIntValue = R.string._name_removed__res_0x7f124761;
                        if (zA1Z) {
                            iIntValue = R.string._name_removed__res_0x7f124762;
                        }
                    }
                }
            } else {
                iIntValue = num.intValue();
            }
            final String strA05 = AFE.A04(b7t, new Object[]{str2}, iIntValue);
            final String strA06 = AFE.A04(b7t, new Object[]{AbstractC28941Ni.A05(str2)}, iIntValue);
            InterfaceC020009l interfaceC020009l = AbstractC217899iG.A00;
            C24152AjM c24152AjMA00 = AbstractC22787A2u.A00(b7t, new C23963AgG(8, function0, z3), -1382407918);
            final B7K b7k3 = b7k2;
            final int i6 = i5;
            A42.A01(b7t, interfaceC020009l, c24152AjMA00, AbstractC22787A2u.A00(b7t, new Function3() { // from class: X.Ajc
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    B7K b7k4 = b7k3;
                    C23204AKs c23204AKs = c23204AKsA00;
                    String str3 = strA04;
                    int i7 = i6;
                    String str4 = str;
                    String str5 = strA06;
                    String str6 = strA05;
                    boolean z4 = z2;
                    B64 b64 = (B64) obj;
                    B7T b7t2 = (B7T) obj2;
                    int iA00 = AnonymousClass000.A00(obj3);
                    C000700h.A0A(b64, 8);
                    if ((iA00 & 6) == 0) {
                        iA00 |= AbstractC202218rq.A0D(b7t2, b64);
                    }
                    if (AbstractC202168rl.A1X(b7t2, iA00, AbstractC466725u.A1P(iA00 & 19, 18))) {
                        B7K b7kA01 = AbstractC22980AAv.A01(c23204AKs, AH8.A01(b64, b7k4));
                        B6U b6uA0U = AbstractC202208rp.A0U(b7t2);
                        AMH amh = (AMH) b7t2;
                        int i8 = amh.A02;
                        PDk pDkA04 = AMH.A04(amh);
                        B7K b7kA00 = AbstractC213199aK.A00(b7t2, b7kA01);
                        AMH.A0H(b7t2, amh);
                        AbstractC23089AFy.A03(b7t2, b6uA0U, pDkA04);
                        InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
                        if (amh.A0L || !AbstractC202208rp.A1L(b7t2, i8)) {
                            AbstractC202208rp.A19(b7t2, interfaceC020009l2, i8);
                        }
                        AbstractC23089AFy.A02(b7t2, b7kA00);
                        AN4 an4 = B7K.A00;
                        AbstractC204758wE abstractC204758wEA0E = AbstractC202168rl.A0E(b7t2);
                        AbstractC22776A2d.A00(b7t2, null, AH8.A0E(an4, 40.0f), null, AbstractC23047ADv.A03(b7t2, R.drawable.vec_logo_username_success, 0), null, null, 0.0f, 48, 120);
                        B7K b7kA0A = AH8.A0A(b7t2, abstractC204758wEA0E, an4, 0.0f);
                        boolean zAEy = b7t2.AEy(str3);
                        Object objCG7 = b7t2.CG7();
                        if (zAEy || objCG7 == A5A.A00) {
                            objCG7 = C23949Ag2.A00(b7t2, str3, 16);
                        }
                        AbstractC23100AGo.A08(b7t2, AN2.A07(b7kA0A, (Function1) objCG7, false), AFE.A03(b7t2, str4, i7));
                        B7K b7kA0F = AH8.A0F(an4, AbstractC202198ro.A01(b7t2, abstractC204758wEA0E), 32.0f);
                        boolean zAEy2 = b7t2.AEy(str5);
                        Object objCG8 = b7t2.CG7();
                        if (zAEy2 || objCG8 == A5A.A00) {
                            objCG8 = C23949Ag2.A00(b7t2, str5, 17);
                        }
                        B7K b7kA05 = AN2.A05(b7kA0F, objCG8, false);
                        AbstractC204758wE abstractC204758wE = AbstractC217979iO.A00;
                        AbstractC23100AGo.A01(b7t2, b7kA05, null, C23080AFn.A01(3), str6, 0, 0, 0, 112, AHA.A06(b7t2, abstractC204758wE));
                        if (z4) {
                            b7t2.CWz(2094202306);
                            B7K b7kA0A2 = AH8.A0A(b7t2, abstractC204758wEA0E, an4, 0.0f);
                            long jA06 = AHA.A06(b7t2, abstractC204758wE);
                            AbstractC23100AGo.A01(b7t2, b7kA0A2, null, C23080AFn.A01(3), AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f1247ca), 0, 0, 0, 112, jA06);
                        } else {
                            b7t2.CWz(2094547336);
                            B7K b7kA0A3 = AH8.A0A(b7t2, abstractC204758wEA0E, an4, 0.0f);
                            long jA07 = AHA.A06(b7t2, abstractC204758wE);
                            AbstractC23100AGo.A01(b7t2, b7kA0A3, null, C23080AFn.A01(3), AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f124760), 0, 0, 0, 112, jA07);
                        }
                        AMH.A0K(amh);
                    } else {
                        b7t2.CW1();
                    }
                    return C05S.A00;
                }
            }, 1991851931));
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final B7K b7k4 = b7k2;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Aj3
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    B7K b7k5 = b7k4;
                    String str3 = str;
                    boolean z4 = z;
                    String str4 = str2;
                    boolean z5 = z2;
                    boolean z6 = z3;
                    Function0 function2 = function0;
                    Function0 function3 = function1;
                    Integer num2 = num;
                    int i7 = i;
                    AbstractC22816A3z.A01((B7T) obj, b7k5, num2, str3, str4, function2, function3, AbstractC22785A2r.A00(i7), i2, z4, z5, z6);
                    return C05S.A00;
                }
            };
        }
    }
}
