package X;

import androidx.compose.foundation.layout.FillElement;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9ee, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215759ee {
    public static final void A00(B7T b7t, B7K b7k, final EnumC211719Vb enumC211719Vb, final String str, final String str2, final Function0 function0, final int i, final int i2, final int i3, final int i4, boolean z, boolean z2) {
        int iA0O;
        int i5;
        boolean z3 = z2;
        boolean z4 = z;
        B7K b7k2 = b7k;
        C000700h.A0A(function0, 6);
        b7t.CX1(-1334914178);
        int i6 = i4 & 1;
        if (i6 != 0) {
            iA0O = i3 | 6;
        } else {
            iA0O = (i3 & 6) == 0 ? AbstractC202218rq.A0O(b7t, b7k2) | i3 : i3;
        }
        if ((i3 & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, str);
        }
        if ((i3 & 384) == 0) {
            iA0O |= AbstractC202218rq.A0F(b7t, str2);
        }
        if ((i3 & 3072) == 0) {
            iA0O |= AbstractC202218rq.A06(b7t, enumC211719Vb.ordinal());
        }
        if ((i3 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A07(b7t, i);
        }
        if ((196608 & i3) == 0) {
            iA0O |= AbstractC202218rq.A08(b7t, i2);
        }
        if ((1572864 & i3) == 0) {
            iA0O |= AbstractC202218rq.A0V(b7t, function0);
        }
        int i7 = i4 & 128;
        int iA06 = 12582912;
        if (i7 != 0) {
            iA0O |= iA06;
        } else if ((12582912 & i3) == 0) {
            iA06 = AbstractC202198ro.A06(b7t.AEz(z4) ? 1 : 0);
            iA0O |= iA06;
        }
        int i8 = i4 & 256;
        if (i8 != 0) {
            iA0O |= 100663296;
        } else if ((i3 & 100663296) == 0) {
            iA0O |= AbstractC202218rq.A0h(b7t, z3);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(38347923 & iA0O, 38347922))) {
            if (i6 != 0) {
                b7k2 = B7K.A00;
            }
            if (i7 != 0) {
                z4 = false;
            }
            if (i8 != 0) {
                z3 = false;
            }
            C23204AKs c23204AKsA00 = AbstractC22980AAv.A00(b7t);
            B54 b54 = AC3.A05;
            B3Q b3q = C22848A5f.A02;
            B6U b6uA00 = A4K.A00(b54, b7t, b3q, 0);
            AMH amh = (AMH) b7t;
            int i9 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7k2);
            Function0 function1 = C22846A5d.A00;
            AMH.A0I(b7t, amh, function1);
            InterfaceC020009l interfaceC020009l = C22846A5d.A03;
            InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t, b6uA00, pDkA04, interfaceC020009l);
            InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i9)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i9);
            }
            InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t, b7kA00);
            AN4 an4 = B7K.A00;
            B7K b7kA02 = AbstractC22980AAv.A02(c23204AKsA00, AbstractC23103AGr.A01);
            B6U b6uA01 = A4K.A00(b54, b7t, C22848A5f.A00, 48);
            int i10 = amh.A02;
            PDk pDkA05 = AMH.A04(amh);
            B7K b7kA01 = AbstractC213199aK.A00(b7t, b7kA02);
            AMH.A0I(b7t, amh, function1);
            AbstractC23089AFy.A04(b7t, b6uA01, interfaceC020009l);
            if (AbstractC23089AFy.A05(b7t, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i10)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i10);
            }
            AbstractC23089AFy.A04(b7t, b7kA01, interfaceC020009lA00);
            FillElement fillElement = AbstractC23103AGr.A02;
            AbstractC222999ru abstractC222999ruA0E = AbstractC202168rl.A0E(b7t);
            float f = 0.0f;
            B7K b7kA0F = AH8.A0F(fillElement, 16.0f, 0.0f);
            ANV anv = AbstractC202188rn.A19(b7t).A01;
            b7t.AGg(abstractC222999ruA0E);
            long j = AbstractC22850A5h.A00;
            AbstractC204758wE abstractC204758wE = AbstractC217979iO.A00;
            AbstractC215989fA.A00(new C225429x6(new C206008yI(AbstractC202178rm.A11(b7t, abstractC204758wE).A0Y()), 1.0f), b7t, b7kA0F, anv, AbstractC217859iC.A00, 0.0f, RuntimeInternals.IOPRIO_BACKGROUND, 0);
            b7t.AGg(abstractC222999ruA0E);
            String strA05 = null;
            AbstractC22776A2d.A00(b7t, null, ABY.A02(b7t, AH8.A0E(an4, 24.0f), 0, AbstractC202178rm.A11(b7t, abstractC204758wE).A0K()), null, AbstractC23047ADv.A03(b7t, R.drawable.vec_logo_at_symbol, 0), null, null, 0.0f, 48, 120);
            String strA06 = AbstractC28941Ni.A06(str);
            b7t.AGg(abstractC222999ruA0E);
            b7t.AGg(abstractC222999ruA0E);
            if (z4 && !C0C7.A0p(str2)) {
                b7t.CWz(1146668636);
                b7t.AGg(abstractC222999ruA0E);
                f = 4.0f;
            } else {
                b7t.CWz(1146765759);
                b7t.AGg(abstractC222999ruA0E);
            }
            AMH.A0S(amh, false);
            B7K b7kA0G = AH8.A0G(an4, 24.0f, 0.0f, 24.0f, f);
            boolean zAEy = b7t.AEy(strA06);
            Object objCG7 = b7t.CG7();
            if (zAEy || objCG7 == A5A.A00) {
                objCG7 = C23949Ag2.A00(b7t, strA06, 9);
            }
            AbstractC23100AGo.A06(b7t, AN2.A05(b7kA0G, objCG7, false), C23080AFn.A01(3), str, (iA0O >> 3) & 14, 4, 0L);
            if (z4 && !C0C7.A0p(str2)) {
                b7t.CWz(1147092933);
                Object[] objArrA1a = AbstractC465925m.A1a();
                objArrA1a[0] = AbstractC28941Ni.A05(str2);
                String strA04 = AFE.A04(b7t, objArrA1a, R.string._name_removed__res_0x7f12478e);
                C23738AcZ c23738AcZA00 = AbstractC215819ek.A00(b7t, str2, z3);
                b7t.AGg(abstractC222999ruA0E);
                B7K b7kA0G2 = AH8.A0G(an4, 0.0f, 0.0f, 0.0f, 16.0f);
                boolean zAEy2 = b7t.AEy(strA04);
                Object objCG8 = b7t.CG7();
                if (zAEy2 || objCG8 == A5A.A00) {
                    objCG8 = C23949Ag2.A00(b7t, strA04, 10);
                }
                A46.A00(b7t, AN2.A05(b7kA0G2, objCG8, false), AbstractC202168rl.A0H(AHA.A06(b7t, abstractC204758wE)), c23738AcZA00, C23080AFn.A01(3), C12T.WDS_FONT_BODY1, null, null, null, 0, 0, 0, 384, 0, 4064, false);
            } else {
                b7t.CWz(1141657176);
            }
            AMH.A0S(amh, false);
            float fA01 = AbstractC202198ro.A01(b7t, abstractC222999ruA0E);
            B7K b7kA0G3 = AH8.A0G(an4, fA01, AbstractC202198ro.A00(b7t, abstractC222999ruA0E), fA01, fA01);
            if (enumC211719Vb == EnumC211719Vb.A04) {
                i5 = R.string._name_removed__res_0x7f1247a3;
            } else {
                i5 = R.string._name_removed__res_0x7f1247a6;
                if (z4) {
                    i5 = R.string._name_removed__res_0x7f12478f;
                }
            }
            String string = AbstractC202228rr.A0Q(b7t).getString(i5);
            AbstractC204758wE abstractC204758wE2 = AbstractC218009iR.A00;
            A43.A00(b7t, b7kA0G3, AGJ.A00(null, AF3.A02(b7t, abstractC204758wE2), null, null, null, null, 3, 0, 0, 16744447, 0L, 0L, 0L, 0L), null, string, AbstractC202228rr.A0Q(b7t).getString(i2), function0, ((iA0O >> 15) & 112) | 100663296, 560, 0L, AHA.A07(b7t, abstractC204758wE), true, false);
            b7t.AGg(abstractC222999ruA0E);
            AbstractC216019fD.A00(b7t, AH8.A0F(an4, 0.0f, 8.0f), null, 0, 2, AbstractC202178rm.A11(b7t, abstractC204758wE).A0Y());
            if (z4) {
                b7t.CWz(1149120271);
                if (z3) {
                    b7t.CWz(1149125975);
                    AbstractC215809ej.A00(b7t, AH8.A06(b7t, abstractC222999ruA0E, an4), null, 48, 4, true);
                } else {
                    b7t.CWz(1149316067);
                    B7K b7kA03 = AH8.A02(b7t, abstractC222999ruA0E, fillElement);
                    B6U b6uA02 = A4K.A00(b54, b7t, b3q, 0);
                    int i11 = amh.A02;
                    PDk pDkA06 = AMH.A04(amh);
                    B7K b7kA04 = AbstractC213199aK.A00(b7t, b7kA03);
                    AMH.A0I(b7t, amh, function1);
                    AbstractC23089AFy.A04(b7t, b6uA02, interfaceC020009l);
                    if (AbstractC23089AFy.A05(b7t, amh, pDkA06, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i11)) {
                        AbstractC202208rp.A19(b7t, interfaceC020009l2, i11);
                    }
                    AbstractC23089AFy.A04(b7t, b7kA04, interfaceC020009lA00);
                    AbstractC23100AGo.A01(b7t, null, AF3.A03(b7t, abstractC204758wE2), null, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f12478a), 0, 0, 0, 62, 0L);
                    boolean zA0p = C0C7.A0p(str2);
                    int i12 = R.string._name_removed__res_0x7f12478b;
                    if (!zA0p) {
                        i12 = R.string._name_removed__res_0x7f124790;
                    }
                    AbstractC23100AGo.A01(b7t, null, AF3.A02(b7t, abstractC204758wE2), null, AbstractC202228rr.A0Q(b7t).getString(i12), 0, 0, 0, 58, AHA.A06(b7t, abstractC204758wE));
                    AMH.A0S(amh, true);
                }
                AMH.A0S(amh, false);
            } else {
                b7t.CWz(1150266806);
                B7K b7kA06 = AH8.A06(b7t, abstractC222999ruA0E, an4);
                AbstractC224579vi abstractC224579viA03 = AbstractC23047ADv.A03(b7t, R.drawable.vec_ic_key, 0);
                String string2 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f12479a);
                String string3 = AbstractC202228rr.A0Q(b7t).getString(i);
                b7t.CWz(-794164472);
                String string4 = str2;
                if (C0C7.A0p(str2)) {
                    string4 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1247ab);
                }
                AMH.A0S(amh, false);
                if (!C0C7.A0p(str2)) {
                    strA05 = AbstractC28941Ni.A05(str2);
                }
                AbstractC216079fJ.A00(null, b7t, b7kA06, abstractC224579viA03, null, null, string2, null, string3, string4, strA05, null, null, 48, RuntimeInternals.IOPRIO_BACKGROUND, 113064, 0L, 0L, 0L, false, true);
            }
            AMH.A0S(amh, false);
            AMH.A0S(amh, true);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final B7K b7k3 = b7k2;
            final boolean z5 = z4;
            final boolean z6 = z3;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Aj2
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    B7K b7k4 = b7k3;
                    String str3 = str;
                    String str4 = str2;
                    EnumC211719Vb enumC211719Vb2 = enumC211719Vb;
                    int i13 = i;
                    int i14 = i2;
                    Function0 function2 = function0;
                    boolean z7 = z5;
                    boolean z8 = z6;
                    int i15 = i3;
                    AbstractC215759ee.A00((B7T) obj, b7k4, enumC211719Vb2, str3, str4, function2, i13, i14, AbstractC22785A2r.A00(i15), i4, z7, z8);
                    return C05S.A00;
                }
            };
        }
    }
}
