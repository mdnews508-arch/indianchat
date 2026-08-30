package X;

import androidx.compose.foundation.layout.FillElement;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ABK {
    public static final void A00(B7T b7t, B7K b7k, final C49252Ha c49252Ha, Function0 function0, Function0 function1, int i, int i2) {
        Function0 function2 = function1;
        Object objCG7 = function0;
        B7K b7k2 = b7k;
        C000700h.A0A(c49252Ha, 0);
        b7t.CX1(-1046312264);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, c49252Ha) | i : i;
        int i3 = i2 & 2;
        if (i3 != 0) {
            iA0N |= 48;
        } else if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            iA0N |= 384;
        } else if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A0R(b7t, objCG7);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            iA0N |= 3072;
        } else if ((i & 3072) == 0) {
            iA0N |= AbstractC202218rq.A0S(b7t, function2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC202228rr.A1X(iA0N))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            if (i4 != 0 && (objCG7 = b7t.CG7()) == A5A.A00) {
                objCG7 = C23909AfO.A00(b7t, 24);
            }
            if (i5 != 0) {
                Object objCG8 = b7t.CG7();
                if (objCG8 == A5A.A00) {
                    objCG8 = C23909AfO.A00(b7t, 25);
                }
                function2 = (Function0) objCG8;
            }
            final C23204AKs c23204AKsA00 = AbstractC22980AAv.A00(b7t);
            ABB.A02(b7t, c49252Ha.A0B);
            final String str = c49252Ha.A03;
            final B7K b7k3 = b7k2;
            final Function0 function3 = function2;
            A42.A00(b7t, null, AbstractC22787A2u.A00(b7t, C24006Agx.A00(objCG7, 16), -1813169782), null, null, null, AbstractC22787A2u.A00(b7t, new Function3() { // from class: X.AjR
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    String string;
                    String string2;
                    String string3;
                    String string4;
                    String string5;
                    String string6;
                    B7K b7k4 = b7k3;
                    C23204AKs c23204AKs = c23204AKsA00;
                    String str2 = str;
                    Function0 function4 = function3;
                    C49252Ha c49252Ha2 = c49252Ha;
                    B64 b64 = (B64) obj;
                    B7T b7t2 = (B7T) obj2;
                    int iA00 = AnonymousClass000.A00(obj3);
                    C000700h.A0A(b64, 5);
                    if ((iA00 & 6) == 0) {
                        iA00 |= AbstractC202218rq.A0D(b7t2, b64);
                    }
                    if (AbstractC202168rl.A1X(b7t2, iA00, AbstractC466725u.A1P(iA00 & 19, 18))) {
                        B7K b7kA02 = AbstractC22980AAv.A02(c23204AKs, AH8.A01(b64, AbstractC202178rm.A0L(b7k4)));
                        B6U b6uA0O = AbstractC202198ro.A0O(b7t2);
                        AMH amh = (AMH) b7t2;
                        int i6 = amh.A02;
                        PDk pDkA04 = AMH.A04(amh);
                        B7K b7kA00 = AbstractC213199aK.A00(b7t2, b7kA02);
                        AMH.A0H(b7t2, amh);
                        AbstractC23089AFy.A03(b7t2, b6uA0O, pDkA04);
                        InterfaceC020009l interfaceC020009l = C22846A5d.A02;
                        if (amh.A0L || !AbstractC202208rp.A1L(b7t2, i6)) {
                            AbstractC202208rp.A19(b7t2, interfaceC020009l, i6);
                        }
                        AbstractC23089AFy.A02(b7t2, b7kA00);
                        AbstractC216019fD.A00(b7t2, null, null, 0, 7, 0L);
                        if (str2 != null) {
                            b7t2.CWz(-1263314170);
                            string = AFE.A03(b7t2, str2, R.string._name_removed__res_0x7f122c51);
                            AMH.A0S(amh, false);
                        } else {
                            b7t2.CWz(-1263207065);
                            string = AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f122c52);
                            AMH.A0S(amh, false);
                        }
                        AbstractC204758wE abstractC204758wE = AbstractC218009iR.A00;
                        AGJ agjA00 = AGJ.A00(null, AF3.A02(b7t2, abstractC204758wE), null, null, null, null, 3, 0, 0, 16744447, 0L, 0L, 0L, 0L);
                        AGJ agjA07 = ((AF3) AbstractC213109aB.A00(abstractC204758wE, AMH.A04(amh))).A07();
                        AbstractC204758wE abstractC204758wE2 = AbstractC217979iO.A00;
                        long jA06 = AHA.A06(b7t2, abstractC204758wE2);
                        long jA0F = AHA.A0F(b7t2, abstractC204758wE2);
                        FillElement fillElement = AbstractC23103AGr.A02;
                        AbstractC204758wE abstractC204758wE3 = AbstractC217989iP.A00;
                        A43.A00(b7t2, AH8.A0F(fillElement, AbstractC202198ro.A01(b7t2, abstractC204758wE3), 16.0f), agjA00, agjA07, string, null, function4, 100663296, 640, jA06, jA0F, true, false);
                        AbstractC216019fD.A00(b7t2, null, null, 0, 7, 0L);
                        String string7 = AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f122c50);
                        AGJ agjA08 = ((AF3) AbstractC213109aB.A00(abstractC204758wE, AMH.A04(amh))).A07();
                        long jA07 = AHA.A06(b7t2, abstractC204758wE2);
                        b7t2.AGg(abstractC204758wE3);
                        AbstractC202198ro.A14(b7t2, abstractC204758wE3);
                        AbstractC23100AGo.A01(b7t2, AH8.A0G(fillElement, 24.0f, 24.0f, 24.0f, 16.0f), agjA08, null, string7, 0, 0, 0, 56, jA07);
                        String string8 = AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f122bd7);
                        if (str2 != null) {
                            b7t2.CWz(-1261534770);
                            string2 = AFE.A03(b7t2, str2, R.string._name_removed__res_0x7f122bd5);
                        } else {
                            b7t2.CWz(-1261342570);
                            string2 = AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f122bd6);
                        }
                        AMH.A0S(amh, false);
                        ABK.A01(b7t2, null, string8, string2, 0, 4);
                        InterfaceC25291B7t interfaceC25291B7tA02 = ABB.A02(b7t2, c49252Ha2.A0A);
                        InterfaceC25291B7t interfaceC25291B7tA03 = ABB.A02(b7t2, c49252Ha2.A0D);
                        InterfaceC25291B7t interfaceC25291B7tA04 = ABB.A02(b7t2, c49252Ha2.A0C);
                        InterfaceC25291B7t interfaceC25291B7tA05 = ABB.A02(b7t2, c49252Ha2.A09);
                        String string9 = AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f122bcf);
                        if (str2 != null) {
                            b7t2.CWz(-1260376021);
                            string3 = AFE.A03(b7t2, str2, R.string._name_removed__res_0x7f122bcd);
                            AMH.A0S(amh, false);
                        } else {
                            b7t2.CWz(-1260179388);
                            string3 = AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f122bce);
                            AMH.A0S(amh, false);
                        }
                        boolean zA1Q = AbstractC202208rp.A1Q(interfaceC25291B7tA02);
                        boolean zAF0 = b7t2.AF0(c49252Ha2);
                        Object objCG9 = b7t2.CG7();
                        if (zAF0 || objCG9 == A5A.A00) {
                            objCG9 = new C77163dA(c49252Ha2, 19);
                            b7t2.CcQ(objCG9);
                        }
                        ABK.A02(b7t2, null, string9, string3, (Function1) objCG9, 0, 16, zA1Q);
                        String string10 = AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f122c4c);
                        if (str2 != null) {
                            b7t2.CWz(-1259633602);
                            string4 = AFE.A03(b7t2, str2, R.string._name_removed__res_0x7f122c4a);
                            AMH.A0S(amh, false);
                        } else {
                            b7t2.CWz(-1259518561);
                            string4 = AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f122c4b);
                            AMH.A0S(amh, false);
                        }
                        boolean zA1Q2 = AbstractC202208rp.A1Q(interfaceC25291B7tA03);
                        boolean zAF1 = b7t2.AF0(c49252Ha2);
                        Object objCG10 = b7t2.CG7();
                        if (zAF1 || objCG10 == A5A.A00) {
                            objCG10 = new C77163dA(c49252Ha2, 20);
                            b7t2.CcQ(objCG10);
                        }
                        ABK.A02(b7t2, null, string10, string4, (Function1) objCG10, 0, 16, zA1Q2);
                        String string11 = AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f122c33);
                        if (str2 != null) {
                            b7t2.CWz(-1259061528);
                            string5 = AFE.A03(b7t2, str2, R.string._name_removed__res_0x7f122c31);
                            AMH.A0S(amh, false);
                        } else {
                            b7t2.CWz(-1258861919);
                            string5 = AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f122c32);
                            AMH.A0S(amh, false);
                        }
                        boolean zA1Q3 = AbstractC202208rp.A1Q(interfaceC25291B7tA04);
                        boolean zAF2 = b7t2.AF0(c49252Ha2);
                        Object objCG11 = b7t2.CG7();
                        if (zAF2 || objCG11 == A5A.A00) {
                            objCG11 = new C77163dA(c49252Ha2, 21);
                            b7t2.CcQ(objCG11);
                        }
                        ABK.A02(b7t2, null, string11, string5, (Function1) objCG11, 0, 16, zA1Q3);
                        String string12 = AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f122b5e);
                        if (str2 != null) {
                            b7t2.CWz(-1258293906);
                            string6 = AFE.A03(b7t2, str2, R.string._name_removed__res_0x7f122b5c);
                            AMH.A0S(amh, false);
                        } else {
                            b7t2.CWz(-1258100249);
                            string6 = AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f122b5d);
                            AMH.A0S(amh, false);
                        }
                        boolean zA1Q4 = AbstractC202208rp.A1Q(interfaceC25291B7tA05);
                        boolean zAF3 = b7t2.AF0(c49252Ha2);
                        Object objCG12 = b7t2.CG7();
                        if (zAF3 || objCG12 == A5A.A00) {
                            objCG12 = new C77163dA(c49252Ha2, 18);
                            b7t2.CcQ(objCG12);
                        }
                        ABK.A02(b7t2, null, string12, string6, (Function1) objCG12, 0, 16, zA1Q4);
                        AMH.A0S(amh, true);
                    } else {
                        b7t2.CW1();
                    }
                    return C05S.A00;
                }
            }, 410400640), 0, 100663344, 253, 0L, 0L);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23990Agh(c49252Ha, function2, objCG7, b7k2, i, i2, 0);
        }
    }

    public static final void A01(B7T b7t, B7K b7k, String str, String str2, int i, int i2) {
        B7K b7k2 = b7k;
        b7t.CX1(1239590918);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, str2);
        }
        int i3 = i2 & 4;
        if (i3 != 0) {
            iA0O |= 384;
        } else if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0F(b7t, b7k2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(iA0O & 147, 146))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            B7K b7kA0G = AbstractC202168rl.A0G(b7k2);
            AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
            B7K b7kA04 = AH8.A04(b7t, abstractC204758wE, b7kA0G);
            B6U b6uA0T = AbstractC202208rp.A0T(b7t);
            AMH amh = (AMH) b7t;
            int i4 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA04);
            Function0 function0 = C22846A5d.A00;
            AMH.A0I(b7t, amh, function0);
            InterfaceC020009l interfaceC020009l = C22846A5d.A03;
            InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t, b6uA0T, pDkA04, interfaceC020009l);
            InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i4)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i4);
            }
            InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t, b7kA00);
            AN4 an4 = B7K.A00;
            B7K b7kA08 = AN2.A08(an4, true);
            B6U b6uA0O = AbstractC202198ro.A0O(b7t);
            int i5 = amh.A02;
            PDk pDkA05 = AMH.A04(amh);
            B7K b7kA01 = AbstractC213199aK.A00(b7t, b7kA08);
            AMH.A0I(b7t, amh, function0);
            AbstractC23089AFy.A04(b7t, b6uA0O, interfaceC020009l);
            if (AbstractC23089AFy.A05(b7t, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i5)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i5);
            }
            AbstractC23089AFy.A04(b7t, b7kA01, interfaceC020009lA00);
            AbstractC204758wE abstractC204758wE2 = AbstractC218009iR.A00;
            AGJ agjA03 = AF3.A03(b7t, abstractC204758wE2);
            AbstractC204758wE abstractC204758wE3 = AbstractC217979iO.A00;
            AbstractC23100AGo.A01(b7t, null, agjA03, null, str, 0, 0, iA0O & 14, 58, AHA.A0B(b7t, abstractC204758wE3));
            b7t.AGg(abstractC204758wE);
            AbstractC23039ADl.A03(b7t, an4, 4.0f);
            AbstractC23100AGo.A01(b7t, null, AF3.A02(b7t, abstractC204758wE2), null, str2, 0, 0, (iA0O >> 3) & 14, 58, AHA.A06(b7t, abstractC204758wE3));
            AMH.A0S(amh, true);
            AbstractC23039ADl.A01(b7t, abstractC204758wE, an4);
            A5O.A00(b7t, null, null, 54, 12, true, false);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23986Agd(b7k2, str, str2, i, i2, 0);
        }
    }

    public static final void A02(B7T b7t, B7K b7k, final String str, final String str2, final Function1 function1, final int i, final int i2, final boolean z) {
        B7K b7k2 = b7k;
        b7t.CX1(2128638933);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, str2);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0c(b7t, z);
        }
        if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0S(b7t, function1);
        }
        int i3 = i2 & 16;
        if (i3 != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0H(b7t, b7k2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(iA0O & 9363, 9362))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            B7K b7kA0G = AbstractC202168rl.A0G(b7k2);
            boolean zA1X = AbstractC466225p.A1X(iA0O & 7168, 2048) | ((iA0O & 896) == 256);
            Object objCG7 = b7t.CG7();
            if (zA1X || objCG7 == A5A.A00) {
                objCG7 = new C23892Af7(1, function1, z);
                b7t.CcQ(objCG7);
            }
            B7K b7kA01 = AbstractC22775A2c.A01(b7kA0G, null, null, (Function0) objCG7, true);
            AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
            B7K b7kA04 = AH8.A04(b7t, abstractC204758wE, b7kA01);
            B6U b6uA00 = A4L.A00(AC3.A01, b7t, C22848A5f.A05, 0);
            AMH amh = (AMH) b7t;
            int i4 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA04);
            Function0 function0 = C22846A5d.A00;
            AMH.A0I(b7t, amh, function0);
            InterfaceC020009l interfaceC020009l = C22846A5d.A03;
            InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t, b6uA00, pDkA04, interfaceC020009l);
            InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i4)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i4);
            }
            InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t, b7kA00);
            AN4 an4 = B7K.A00;
            B7K b7kA08 = AN2.A08(an4, true);
            B6U b6uA0O = AbstractC202198ro.A0O(b7t);
            int i5 = amh.A02;
            PDk pDkA05 = AMH.A04(amh);
            B7K b7kA02 = AbstractC213199aK.A00(b7t, b7kA08);
            AMH.A0I(b7t, amh, function0);
            AbstractC23089AFy.A04(b7t, b6uA0O, interfaceC020009l);
            if (AbstractC23089AFy.A05(b7t, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i5)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i5);
            }
            AbstractC23089AFy.A04(b7t, b7kA02, interfaceC020009lA00);
            AbstractC204758wE abstractC204758wE2 = AbstractC218009iR.A00;
            AGJ agjA03 = AF3.A03(b7t, abstractC204758wE2);
            AbstractC204758wE abstractC204758wE3 = AbstractC217979iO.A00;
            AbstractC23100AGo.A01(b7t, null, agjA03, null, str, 0, 0, iA0O & 14, 58, AHA.A0B(b7t, abstractC204758wE3));
            b7t.AGg(abstractC204758wE);
            AbstractC23039ADl.A03(b7t, an4, 4.0f);
            AGJ agjA02 = AF3.A02(b7t, abstractC204758wE2);
            long jA06 = AHA.A06(b7t, abstractC204758wE3);
            int i6 = iA0O >> 3;
            AbstractC23100AGo.A01(b7t, null, agjA02, null, str2, 0, 0, i6 & 14, 58, jA06);
            AMH.A0S(amh, true);
            AbstractC23039ADl.A01(b7t, abstractC204758wE, an4);
            A5O.A00(b7t, null, function1, ((iA0O >> 6) & 14) | (i6 & 896), 10, z, false);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final B7K b7k3 = b7k2;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.AiK
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    String str3 = str;
                    String str4 = str2;
                    boolean z2 = z;
                    Function1 function2 = function1;
                    B7K b7k4 = b7k3;
                    int i7 = i;
                    ABK.A02((B7T) obj, b7k4, str3, str4, function2, AbstractC22785A2r.A00(i7), i2, z2);
                    return C05S.A00;
                }
            };
        }
    }
}
