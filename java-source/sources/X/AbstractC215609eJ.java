package X;

import androidx.compose.foundation.layout.FillElement;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.9eJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215609eJ {
    public static final void A00(B7T b7t, B7K b7k, final AAj aAj, C9Or c9Or, final C2067991v c2067991v, int i, int i2) {
        B7K b7k2 = b7k;
        C000700h.A0A(c9Or, 1);
        C000700h.A0A(c2067991v, 2);
        C000700h.A0A(aAj, 3);
        b7t.CX1(-862287688);
        int i3 = i2 & 1;
        int iA0S = i | 6;
        if (i3 == 0) {
            iA0S = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k2) | i : i;
        }
        if ((i & 48) == 0) {
            iA0S |= AbstractC202218rq.A0Q(b7t, c9Or);
        }
        if ((i & 384) == 0) {
            iA0S |= AbstractC202218rq.A0R(b7t, c2067991v);
        }
        if ((i & 3072) == 0) {
            iA0S |= AbstractC202218rq.A0S(b7t, aAj);
        }
        if (AbstractC202168rl.A1X(b7t, iA0S, AbstractC466725u.A1P(iA0S & 1171, 1170))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            final C23204AKs c23204AKsA00 = AbstractC22980AAv.A00(b7t);
            final A88 a88 = (A88) AbstractC202218rq.A0z(b7t.CG7(), A5A.A00, b7t);
            final B5H b5h = (B5H) AbstractC213109aB.A00(AC5.A0C, AMH.A04((AMH) b7t));
            final InterfaceC25166B2h interfaceC25166B2h = (InterfaceC25166B2h) ABB.A01(b7t, c2067991v.A01).getValue();
            final B7K b7k3 = b7k2;
            A42.A00(b7t, null, AbstractC22787A2u.A00(b7t, new C23964AgH(c9Or, aAj, 7), 707153190), AbstractC22787A2u.A00(b7t, new C24008Agz(interfaceC25166B2h, a88, c9Or, 8), 830057127), null, null, AbstractC22787A2u.A00(b7t, new Function3() { // from class: X.AjX
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    B7K b7k4 = b7k3;
                    C23204AKs c23204AKs = c23204AKsA00;
                    InterfaceC25166B2h interfaceC25166B2h2 = interfaceC25166B2h;
                    AAj aAj2 = aAj;
                    B5H b5h2 = b5h;
                    A88 a89 = a88;
                    C2067991v c2067991v2 = c2067991v;
                    B64 b64 = (B64) obj;
                    B7T b7t2 = (B7T) obj2;
                    int iA00 = AnonymousClass000.A00(obj3);
                    C000700h.A0A(b64, 7);
                    if ((iA00 & 6) == 0) {
                        iA00 |= AbstractC202218rq.A0D(b7t2, b64);
                    }
                    if (AbstractC202168rl.A1X(b7t2, iA00, AbstractC466725u.A1P(iA00 & 19, 18))) {
                        B7K b7kA02 = AbstractC22980AAv.A02(c23204AKs, AbstractC202178rm.A0L(AH8.A01(b64, b7k4)));
                        B6U b6uA0U = AbstractC202208rp.A0U(b7t2);
                        AMH amh = (AMH) b7t2;
                        int i4 = amh.A02;
                        PDk pDkA04 = AMH.A04(amh);
                        B7K b7kA00 = AbstractC213199aK.A00(b7t2, b7kA02);
                        Function0 function0 = C22846A5d.A00;
                        AMH.A0I(b7t2, amh, function0);
                        InterfaceC020009l interfaceC020009l = C22846A5d.A03;
                        InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t2, b6uA0U, pDkA04, interfaceC020009l);
                        InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
                        if (amh.A0L || !AbstractC202208rp.A1L(b7t2, i4)) {
                            AbstractC202208rp.A19(b7t2, interfaceC020009l2, i4);
                        }
                        InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t2, b7kA00);
                        ALG alg = ALG.A00;
                        AN4 an4 = B7K.A00;
                        AbstractC22776A2d.A00(b7t2, null, ABY.A01(b7t2, an4), null, AbstractC23047ADv.A03(b7t2, R.drawable.wds_picto_pin_code, 0), null, null, 0.0f, 48, 120);
                        AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
                        AbstractC202198ro.A14(b7t2, abstractC204758wE);
                        AbstractC23100AGo.A06(b7t2, AH8.A0G(an4, 16.0f, 24.0f, 16.0f, 0.0f), C23080AFn.A01(3), AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f122c20), 0, 4, 0L);
                        AbstractC202198ro.A14(b7t2, abstractC204758wE);
                        b7t2.AGg(abstractC204758wE);
                        AbstractC23100AGo.A03(b7t2, AH8.A0G(an4, 16.0f, 16.0f, 16.0f, 24.0f), C23080AFn.A01(3), AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f122c21), 0, 4, 0L);
                        FillElement fillElement = AbstractC23103AGr.A02;
                        b7t2.AGg(abstractC204758wE);
                        B7K b7kA06 = AN2.A06(AH8.A0F(fillElement, 16.0f, 0.0f), "paa_pin_verification_input");
                        boolean z = interfaceC25166B2h2 instanceof AZY;
                        C23024ACt c23024ACt = C23024ACt.A01;
                        boolean zAF0 = b7t2.AF0(c2067991v2);
                        Object objCG7 = b7t2.CG7();
                        if (zAF0 || objCG7 == A5A.A00) {
                            objCG7 = C23952Ag5.A00(b7t2, c2067991v2, 41);
                        }
                        AbstractC23005ABx.A00(c23024ACt, b7t2, b7kA06, a89, null, (Function1) objCG7, 0.0f, 0.0f, 6, 102263856, 0, 1537, z, true, true);
                        b7t2.AGg(abstractC204758wE);
                        B7K b7kA0G = AH8.A0G(fillElement, 0.0f, 8.0f, 0.0f, 0.0f);
                        B6U b6uA0L = AbstractC202168rl.A0L();
                        int i5 = amh.A02;
                        PDk pDkA05 = AMH.A04(amh);
                        B7K b7kA01 = AbstractC213199aK.A00(b7t2, b7kA0G);
                        AMH.A0I(b7t2, amh, function0);
                        AbstractC23089AFy.A04(b7t2, b6uA0L, interfaceC020009l);
                        if (AbstractC23089AFy.A05(b7t2, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t2, i5)) {
                            AbstractC202208rp.A19(b7t2, interfaceC020009l2, i5);
                        }
                        AbstractC23089AFy.A04(b7t2, b7kA01, interfaceC020009lA00);
                        AF9.A04(null, null, alg, b7t2, null, null, AbstractC217799i6.A00, 1572870, 30, z);
                        AMH.A0S(amh, true);
                        AMH.A0S(amh, true);
                        Boolean boolValueOf = Boolean.valueOf(z);
                        boolean zA1N = AbstractC202208rp.A1N(b7t2, interfaceC25166B2h2, aAj2);
                        Object objCG8 = b7t2.CG7();
                        if (zA1N || objCG8 == A5A.A00) {
                            objCG8 = C24370Anx.A01(b7t2, aAj2, interfaceC25166B2h2, 20);
                        }
                        AbstractC202168rl.A1Q(b7t2, objCG8, boolValueOf);
                        C05S c05s = C05S.A00;
                        boolean zAEy = b7t2.AEy(b5h2);
                        Object objCG9 = b7t2.CG7();
                        if (zAEy || objCG9 == A5A.A00) {
                            objCG9 = C24370Anx.A01(b7t2, a89, b5h2, 21);
                        }
                        AbstractC202168rl.A1Q(b7t2, objCG9, c05s);
                    } else {
                        b7t2.CW1();
                    }
                    return C05S.A00;
                }
            }, -1736730384), 0, 100663728, 249, 0L, 0L);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23990Agh(b7k2, aAj, c2067991v, c9Or, i, i2, 2);
        }
    }
}
