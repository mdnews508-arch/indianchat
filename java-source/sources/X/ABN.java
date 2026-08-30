package X;

import androidx.compose.foundation.layout.FillElement;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ABN {
    public static final void A01(B7T b7t, final C2068391z c2068391z, final C2067391p c2067391p, int i) {
        C000700h.A0A(c2068391z, 0);
        C000700h.A0A(c2067391p, 1);
        b7t.CX1(-989166554);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, c2068391z) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0Q(b7t, c2067391p);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC202228rr.A1V(iA0N))) {
            final C23204AKs c23204AKsA00 = AbstractC22980AAv.A00(b7t);
            final A88 a88 = (A88) AbstractC202218rq.A0z(b7t.CG7(), A5A.A00, b7t);
            final B5H b5h = (B5H) AbstractC213109aB.A00(AC5.A0C, AMH.A04((AMH) b7t));
            final InterfaceC25169B2k interfaceC25169B2k = (InterfaceC25169B2k) ABB.A01(b7t, c2067391p.A0A).getValue();
            final int iA00 = AnonymousClass000.A00(ABB.A02(b7t, c2067391p.A0D).getValue());
            final boolean z = interfaceC25169B2k instanceof C23575AZr;
            final boolean z2 = interfaceC25169B2k instanceof C23576AZs;
            A42.A01(b7t, AbstractC22787A2u.A00(b7t, C24006Agx.A00(c2068391z, 31), 957956600), AbstractC22787A2u.A00(b7t, new InterfaceC020009l() { // from class: X.Ahv
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    C2067391p c2067391p2 = c2067391p;
                    C2068391z c2068391z2 = c2068391z;
                    boolean z3 = z2;
                    A88 a89 = a88;
                    B7T b7t2 = (B7T) obj;
                    int iA01 = AnonymousClass000.A00(obj2);
                    if (AbstractC202168rl.A1X(b7t2, iA01, AbstractC466725u.A1P(iA01 & 3, 2))) {
                        String string = AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f12330a);
                        boolean zA1N = AbstractC202208rp.A1N(b7t2, c2067391p2, c2068391z2);
                        Object objCG7 = b7t2.CG7();
                        if (zA1N || objCG7 == A5A.A00) {
                            objCG7 = C23905AfK.A00(b7t2, c2067391p2, c2068391z2, a89, 6);
                        }
                        AFN.A03(b7t2, AbstractC202168rl.A0G(AH8.A05(b7t2, AbstractC217989iP.A00, B7K.A00)), null, null, string, null, (Function0) objCG7, 0, 232, z3, false);
                    } else {
                        b7t2.CW1();
                    }
                    return C05S.A00;
                }
            }, 1194126423), AbstractC22787A2u.A00(b7t, new Function3() { // from class: X.Ajb
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    C23204AKs c23204AKs = c23204AKsA00;
                    A88 a89 = a88;
                    boolean z3 = z;
                    int i2 = iA00;
                    C2067391p c2067391p2 = c2067391p;
                    InterfaceC25169B2k interfaceC25169B2k2 = interfaceC25169B2k;
                    C2068391z c2068391z2 = c2068391z;
                    B5H b5h2 = b5h;
                    B64 b64 = (B64) obj;
                    B7T b7t2 = (B7T) obj2;
                    int iA01 = AnonymousClass000.A00(obj3);
                    C000700h.A0A(b64, 8);
                    if ((iA01 & 6) == 0) {
                        iA01 |= AbstractC202218rq.A0D(b7t2, b64);
                    }
                    if (AbstractC202168rl.A1X(b7t2, iA01, AbstractC466725u.A1P(iA01 & 19, 18))) {
                        ABN.A00(c23204AKs, b64, b7t2, a89, c2067391p2, i2, (iA01 & 14) | 384, z3);
                        if (interfaceC25169B2k2 instanceof C23571AZn) {
                            b7t2.CWz(117633566);
                            String string = AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f123329);
                            String string2 = AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f123327);
                            String string3 = AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f123328);
                            boolean zAF0 = b7t2.AF0(c2068391z2);
                            Object objCG7 = b7t2.CG7();
                            if (zAF0 || objCG7 == A5A.A00) {
                                objCG7 = C23910AfP.A00(b7t2, c2068391z2, 16);
                            }
                            C22936A9a c22936A9aA00 = C22936A9a.A00(objCG7, string3);
                            boolean zAF1 = b7t2.AF0(c2068391z2);
                            Object objCG8 = b7t2.CG7();
                            if (zAF1 || objCG8 == A5A.A00) {
                                objCG8 = C23910AfP.A00(b7t2, c2068391z2, 17);
                            }
                            AFO.A02(b7t2, null, null, c22936A9aA00, null, null, string2, string, (Function0) objCG8, 0, 210);
                        } else {
                            b7t2.CWz(113009172);
                        }
                        AMH amhA03 = AMH.A03(b7t2);
                        if (interfaceC25169B2k2 instanceof C23574AZq) {
                            b7t2.CWz(118231866);
                            String string4 = AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f123309);
                            String string5 = AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f123307);
                            String string6 = AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f123308);
                            boolean zAF2 = b7t2.AF0(c2067391p2);
                            Object objCG9 = b7t2.CG7();
                            if (zAF2 || objCG9 == A5A.A00) {
                                objCG9 = C23910AfP.A00(b7t2, c2067391p2, 18);
                            }
                            C22936A9a c22936A9aA01 = C22936A9a.A00(objCG9, string6);
                            boolean zAF3 = b7t2.AF0(c2067391p2);
                            Object objCG10 = b7t2.CG7();
                            if (zAF3 || objCG10 == A5A.A00) {
                                objCG10 = C23910AfP.A00(b7t2, c2067391p2, 19);
                            }
                            AFO.A02(b7t2, null, null, c22936A9aA01, null, null, string5, string4, (Function0) objCG10, 0, 210);
                        } else {
                            b7t2.CWz(113009172);
                        }
                        AMH.A0S(amhA03, false);
                        Integer numValueOf = Integer.valueOf(i2);
                        boolean zAEy = b7t2.AEy(b5h2);
                        Object objCG11 = b7t2.CG7();
                        if (zAEy || objCG11 == A5A.A00) {
                            objCG11 = C24370Anx.A01(b7t2, a89, b5h2, 28);
                        }
                        AbstractC202168rl.A1Q(b7t2, objCG11, numValueOf);
                    } else {
                        b7t2.CW1();
                    }
                    return C05S.A00;
                }
            }, 188722414));
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            AMT.A01(amtANq, c2067391p, c2068391z, i, 3);
        }
    }

    public static final void A00(C23204AKs c23204AKs, B64 b64, B7T b7t, A88 a88, C2067391p c2067391p, int i, int i2, boolean z) {
        b7t.CX1(-408103843);
        int iA0O = (i2 & 6) == 0 ? AbstractC202218rq.A0O(b7t, b64) | i2 : i2;
        if ((i2 & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, c23204AKs);
        }
        if ((i2 & 384) == 0) {
            iA0O |= AbstractC202218rq.A0F(b7t, a88);
        }
        if ((i2 & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0d(b7t, z);
        }
        if ((i2 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A07(b7t, i);
        }
        if ((196608 & i2) == 0) {
            iA0O |= AbstractC202218rq.A0U(b7t, c2067391p);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1S(iA0O))) {
            AN4 an4 = B7K.A00;
            B7K b7kA02 = AbstractC22980AAv.A02(c23204AKs, AbstractC202178rm.A0L(AH8.A01(b64, an4)));
            B6U b6uA0U = AbstractC202208rp.A0U(b7t);
            AMH amh = (AMH) b7t;
            int i3 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA02);
            Function0 function0 = C22846A5d.A00;
            AMH.A0I(b7t, amh, function0);
            InterfaceC020009l interfaceC020009l = C22846A5d.A03;
            InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t, b6uA0U, pDkA04, interfaceC020009l);
            InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i3)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i3);
            }
            InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t, b7kA00);
            ALG alg = ALG.A00;
            AbstractC22776A2d.A00(b7t, null, ABY.A01(b7t, an4), null, AbstractC23047ADv.A03(b7t, R.drawable.wds_picto_pin_code, 0), null, null, 0.0f, 48, 120);
            AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
            AbstractC202198ro.A14(b7t, abstractC204758wE);
            AbstractC23100AGo.A06(b7t, AH8.A0G(an4, 24.0f, 0.0f, 24.0f, 8.0f), C23080AFn.A01(3), AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f123305), 0, 4, 0L);
            AbstractC202198ro.A14(b7t, abstractC204758wE);
            b7t.AGg(abstractC204758wE);
            AbstractC23100AGo.A03(b7t, AH8.A0G(an4, 24.0f, 16.0f, 24.0f, 24.0f), C23080AFn.A01(3), AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f123306), 0, 4, 0L);
            AMH.A0P(amh, Integer.valueOf(i), null, -523144050, 0);
            FillElement fillElement = AbstractC23103AGr.A02;
            b7t.AGg(abstractC204758wE);
            B7K b7kA0F = AH8.A0F(fillElement, 16.0f, 0.0f);
            C23024ACt c23024ACt = C23024ACt.A01;
            boolean zAF0 = b7t.AF0(c2067391p);
            Object objCG7 = b7t.CG7();
            if (zAF0 || objCG7 == A5A.A00) {
                objCG7 = C23952Ag5.A00(b7t, c2067391p, 45);
            }
            AbstractC23005ABx.A00(c23024ACt, b7t, b7kA0F, a88, null, (Function1) objCG7, 0.0f, 0.0f, 6, AbstractC202178rm.A03(iA0O << 12, ((iA0O >> 3) & 896) | 100690992), 0, 1537, z, true, true);
            AMH.A0S(amh, false);
            b7t.AGg(abstractC204758wE);
            B7K b7kA0G = AH8.A0G(fillElement, 0.0f, 8.0f, 0.0f, 0.0f);
            B6U b6uA0L = AbstractC202168rl.A0L();
            int i4 = amh.A02;
            PDk pDkA05 = AMH.A04(amh);
            B7K b7kA01 = AbstractC213199aK.A00(b7t, b7kA0G);
            AMH.A0I(b7t, amh, function0);
            AbstractC23089AFy.A04(b7t, b6uA0L, interfaceC020009l);
            if (AbstractC23089AFy.A05(b7t, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i4)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i4);
            }
            AbstractC23089AFy.A04(b7t, b7kA01, interfaceC020009lA00);
            AF9.A04(null, null, alg, b7t, null, null, AbstractC217829i9.A00, 1572870 | ((iA0O >> 6) & 112), 30, z);
            AMH.A0S(amh, true);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23996Agn(c23204AKs, b64, a88, c2067391p, i, i2, 1, z);
        }
    }

    public static final void A02(B7T b7t, Function0 function0, int i) {
        b7t.CX1(-1470495129);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, function0) | i : i;
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(iA0N & 3, 2))) {
            Object objCG7 = b7t.CG7();
            Object obj = A5A.A00;
            InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) AbstractC202228rr.A0h(objCG7, obj, b7t, false);
            AN4 an4 = B7K.A00;
            B6U b6uA0N = AbstractC202178rm.A0N(false);
            AMH amh = (AMH) b7t;
            int i2 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, an4);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA0N, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i2)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i2);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            AbstractC224579vi abstractC224579viA03 = AbstractC23047ADv.A03(b7t, R.drawable.wa_ic_more_vert, 0);
            String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f123303);
            Object objCG8 = b7t.CG7();
            if (objCG8 == obj) {
                objCG8 = C23910AfP.A00(b7t, interfaceC25291B7t, 13);
            }
            ABV.A01(b7t, null, abstractC224579viA03, null, null, null, string, (Function0) objCG8, 384, 248, false);
            boolean zA1Q = AbstractC202208rp.A1Q(interfaceC25291B7t);
            Object objCG9 = b7t.CG7();
            if (objCG9 == obj) {
                objCG9 = C23910AfP.A00(b7t, interfaceC25291B7t, 14);
            }
            AbstractC216039fF.A00(b7t, null, (Function0) objCG9, AbstractC22787A2u.A00(b7t, new C24013Ah5(interfaceC25291B7t, function0, 3), -1349980698), 24624, 4, AbstractC202178rm.A11(b7t, AbstractC217979iO.A00).A0P(), zA1Q);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            AMT.A00(amtANq, function0, i, 4);
        }
    }
}
