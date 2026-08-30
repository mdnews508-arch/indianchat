package X;

import android.graphics.Color;
import android.net.Uri;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.ABa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22984ABa {
    public static final void A01(B7T b7t, InterfaceC25146B1m interfaceC25146B1m, InterfaceC25147B1n interfaceC25147B1n, int i) {
        b7t.CX1(-443113562);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, interfaceC25147B1n) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0Q(b7t, interfaceC25146B1m);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC202228rr.A1V(iA0N))) {
            Object objA00 = AbstractC213109aB.A00(AndroidCompositionLocals_androidKt.A01, AMH.A04((AMH) b7t));
            C000700h.A0D(objA00, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner");
            InterfaceC02970Dp interfaceC02970Dp = (InterfaceC02970Dp) objA00;
            b7t.CX0(1729797275);
            C0M9 c0m9A00 = AbstractC214069bj.A00(b7t, interfaceC02970Dp, interfaceC02970Dp instanceof InterfaceC02950Dn ? ((InterfaceC02950Dn) interfaceC02970Dp).AbR() : C0M5.A00, AbstractC466425r.A1B(C92i.class));
            AMH amhA03 = AMH.A03(b7t);
            Object objCG7 = b7t.CG7();
            Object obj = A5A.A00;
            if (objCG7 == obj) {
                objCG7 = AbstractC23254AMv.A03(false);
                amhA03.A0e(objCG7);
            }
            InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) objCG7;
            InterfaceC25291B7t interfaceC25291B7tA02 = ABB.A02(b7t, ((ARO) interfaceC25147B1n).A0I);
            AbstractC224579vi abstractC224579viA03 = AbstractC23047ADv.A03(b7t, R.drawable.wa_ic_more_vert, 0);
            AN4 an4 = B7K.A00;
            AbstractC202168rl.A1O(b7t);
            B7K b7kA0G = AH8.A0G(an4, 16.0f, 0.0f, 0.0f, 0.0f);
            boolean zAF0 = b7t.AF0(c0m9A00);
            Object objCG8 = b7t.CG7();
            if (zAF0 || objCG8 == obj) {
                objCG8 = C23904AfJ.A00(b7t, c0m9A00, interfaceC25291B7t, 7);
            }
            ABV.A01(b7t, b7kA0G, abstractC224579viA03, null, null, null, "Options", (Function0) objCG8, 48, 240, false);
            boolean zA1Q = AbstractC202208rp.A1Q(interfaceC25291B7t);
            Object objCG9 = b7t.CG7();
            if (objCG9 == obj) {
                objCG9 = C23902AfH.A00(b7t, interfaceC25291B7t, 19);
            }
            AbstractC216039fF.A00(b7t, null, (Function0) objCG9, AbstractC22787A2u.A00(b7t, new C24017AhA(interfaceC25291B7t, interfaceC25291B7tA02, interfaceC25146B1m, c0m9A00, 2), -654452629), 24624, 12, 0L, zA1Q);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            AMT.A01(amtANq, interfaceC25146B1m, interfaceC25147B1n, i, 10);
        }
    }

    public static final void A02(B7T b7t, InterfaceC25147B1n interfaceC25147B1n, int i, boolean z) {
        Object objA1K;
        String host;
        b7t.CX1(-683217705);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, interfaceC25147B1n) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0b(b7t, z);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC202228rr.A1V(iA0N))) {
            InterfaceC25291B7t interfaceC25291B7tA02 = ABB.A02(b7t, ((ARO) interfaceC25147B1n).A0I);
            AMH amh = (AMH) b7t;
            Object objA00 = AbstractC213109aB.A00(AndroidCompositionLocals_androidKt.A01, AMH.A04(amh));
            C000700h.A0D(objA00, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner");
            InterfaceC02970Dp interfaceC02970Dp = (InterfaceC02970Dp) objA00;
            b7t.CX0(1729797275);
            C0M9 c0m9A00 = AbstractC214069bj.A00(b7t, interfaceC02970Dp, interfaceC02970Dp instanceof InterfaceC02950Dn ? ((InterfaceC02950Dn) interfaceC02970Dp).AbR() : C0M5.A00, AbstractC466425r.A1B(C92i.class));
            AMH amhA03 = AMH.A03(b7t);
            C92i c92i = (C92i) c0m9A00;
            c92i.A06 = AbstractC202168rl.A1F(interfaceC25291B7tA02);
            int i2 = R.string._name_removed__res_0x7f124cb1;
            if (z) {
                i2 = R.string._name_removed__res_0x7f124c54;
            }
            String string = AbstractC202228rr.A0Q(b7t).getString(i2);
            AN4 an4 = B7K.A00;
            FillElement fillElement = AbstractC23103AGr.A02;
            boolean zAF0 = b7t.AF0(c92i);
            Object objCG7 = b7t.CG7();
            if (zAF0 || objCG7 == A5A.A00) {
                objCG7 = C23902AfH.A00(b7t, c92i, 20);
            }
            B7K b7kA01 = AbstractC22775A2c.A01(fillElement, null, null, (Function0) objCG7, true);
            B6U b6uA0O = AbstractC202198ro.A0O(b7t);
            int i3 = amhA03.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA01);
            Function0 function0 = C22846A5d.A00;
            AMH.A0I(b7t, amhA03, function0);
            InterfaceC020009l interfaceC020009l = C22846A5d.A03;
            InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t, b6uA0O, pDkA04, interfaceC020009l);
            InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
            if (amhA03.A0L || !AbstractC202208rp.A1L(b7t, i3)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i3);
            }
            InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t, b7kA00);
            InterfaceC25278B7g interfaceC25278B7g = AC3.A02;
            B6U b6uA00 = A4L.A00(interfaceC25278B7g, b7t, C22848A5f.A05, 6);
            int i4 = amhA03.A02;
            PDk pDkA05 = AMH.A04(amh);
            B7K b7kA02 = AbstractC213199aK.A00(b7t, fillElement);
            AMH.A0I(b7t, amhA03, function0);
            AbstractC23089AFy.A04(b7t, b6uA00, interfaceC020009l);
            if (AbstractC23089AFy.A05(b7t, amhA03, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i4)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i4);
            }
            AbstractC23089AFy.A04(b7t, b7kA02, interfaceC020009lA00);
            Object objCG8 = b7t.CG7();
            if (objCG8 == A5A.A00) {
                objCG8 = C23947Ag0.A00(b7t, 16);
            }
            B7K b7kA05 = AN2.A05(an4, objCG8, false);
            C12T c12t = C12T.WDS_FONT_BODY2_EMPHASIZED;
            AbstractC204758wE abstractC204758wE = AbstractC217979iO.A00;
            A46.A01(b7t, b7kA05, AbstractC202168rl.A0H(AHA.A0B(b7t, abstractC204758wE)), null, c12t, null, string, null, 0, 0, 0, 384, 0, 2032, false);
            AMH.A0S(amhA03, true);
            if (z) {
                b7t.CWz(-1684406603);
            } else {
                b7t.CWz(-1677367030);
                B6U b6uA01 = A4L.A00(interfaceC25278B7g, b7t, C22848A5f.A04, 54);
                int i5 = amhA03.A02;
                PDk pDkA06 = AMH.A04(amh);
                B7K b7kA03 = AbstractC213199aK.A00(b7t, fillElement);
                AMH.A0I(b7t, amhA03, function0);
                AbstractC23089AFy.A04(b7t, b6uA01, interfaceC020009l);
                if (AbstractC23089AFy.A05(b7t, amhA03, pDkA06, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i5)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l2, i5);
                }
                AbstractC23089AFy.A04(b7t, b7kA03, interfaceC020009lA00);
                b7t.CWz(921848392);
                float fCZ6 = ((InterfaceC25304B8i) AbstractC213109aB.A00(AC5.A03, AMH.A04(amh))).CZ6(AbstractC202188rn.A1A(b7t).A09().A02.A01);
                AMH.A0S(amhA03, false);
                AbstractC216049fG.A00(b7t, AbstractC23103AGr.A04(an4, fCZ6), AbstractC23047ADv.A03(b7t, R.drawable.wa_ic_info, 0), "info", 48, 8, 0L);
                AbstractC202168rl.A1O(b7t);
                AbstractC23039ADl.A02(b7t, AbstractC23103AGr.A05(an4, 6.0f));
                String strA1F = AbstractC202168rl.A1F(interfaceC25291B7tA02);
                if (strA1F != null) {
                    try {
                        objA1K = L2Y.A01(strA1F);
                    } catch (Throwable th) {
                        objA1K = AbstractC465925m.A1K(th);
                    }
                } else {
                    objA1K = null;
                }
                if (objA1K instanceof C0ZL) {
                    objA1K = null;
                }
                Uri uri = (Uri) objA1K;
                A46.A01(b7t, null, AbstractC202168rl.A0H(AHA.A06(b7t, abstractC204758wE)), null, C12T.WDS_FONT_BODY3_EMPHASIZED, null, (uri == null || (host = uri.getHost()) == null) ? Voip.REJECT_REASON_DECLINED : AbstractC202228rr.A0p(host), null, 2, 1, 0, 12779904, 0, 1873, false);
                AMH.A0S(amhA03, true);
            }
            AMH.A0S(amhA03, false);
            AMH.A0S(amhA03, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23968AgL(interfaceC25147B1n, i, 4, z);
        }
    }

    public static final void A00(B7T b7t, B7K b7k, final InterfaceC25146B1m interfaceC25146B1m, final InterfaceC25147B1n interfaceC25147B1n, int i, int i2) {
        B7K b7k2 = b7k;
        b7t.CX1(1744735977);
        int i3 = i2 & 1;
        int iA0R = i | 6;
        if (i3 == 0) {
            iA0R = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k2) | i : i;
        }
        if ((i & 48) == 0) {
            iA0R |= AbstractC202218rq.A0Q(b7t, interfaceC25147B1n);
        }
        if ((i & 384) == 0) {
            iA0R |= AbstractC202218rq.A0R(b7t, interfaceC25146B1m);
        }
        if (AbstractC202168rl.A1X(b7t, iA0R, AbstractC466725u.A1P(iA0R & 147, 146))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            ARO aro = (ARO) interfaceC25147B1n;
            InterfaceC25291B7t interfaceC25291B7tA02 = ABB.A02(b7t, aro.A0L);
            final boolean z = false;
            final float fA00 = AnonymousClass000.A00(ABB.A02(b7t, aro.A0G).getValue()) / 100.0f;
            AMH amh = (AMH) b7t;
            Object objA00 = AbstractC213109aB.A00(AndroidCompositionLocals_androidKt.A01, AMH.A04(amh));
            C000700h.A0D(objA00, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner");
            InterfaceC02970Dp interfaceC02970Dp = (InterfaceC02970Dp) objA00;
            b7t.CX0(1729797275);
            C0M9 c0m9A00 = AbstractC214069bj.A00(b7t, interfaceC02970Dp, interfaceC02970Dp instanceof InterfaceC02950Dn ? ((InterfaceC02950Dn) interfaceC02970Dp).AbR() : C0M5.A00, AbstractC466425r.A1B(C92i.class));
            AMH.A0W(b7t);
            final C92i c92i = (C92i) c0m9A00;
            Object objCG7 = b7t.CG7();
            Object obj = A5A.A00;
            if (objCG7 == obj) {
                C05C.A03(((A8O) C05C.A02(c92i.A0v)).A01);
                objCG7 = Long.valueOf(System.nanoTime());
                b7t.CcQ(objCG7);
            }
            final long jA01 = AbstractC466025n.A01(objCG7);
            boolean zAF0 = b7t.AF0(c92i);
            Object objCG8 = b7t.CG7();
            if (zAF0 || objCG8 == obj) {
                objCG8 = new Function0() { // from class: X.AhQ
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        C92i c92i2 = c92i;
                        long j = jA01;
                        if (!c92i2.A09) {
                            c92i2.A09 = true;
                            C05C c05c = c92i2.A0v;
                            A8O a8o = (A8O) C05C.A02(c05c);
                            String str = c92i2.A08;
                            a8o.A01(AbstractC148906gC.A07(str), "browser_header_inflate_start", j);
                            A8O a8o2 = (A8O) C05C.A02(c05c);
                            int iHashCode = str != null ? str.hashCode() : 0;
                            C05C.A03(((A8O) C05C.A02(c05c)).A01);
                            a8o2.A01(iHashCode, "browser_header_inflate_end", System.nanoTime());
                        }
                        return C05S.A00;
                    }
                };
                b7t.CcQ(objCG8);
            }
            b7t.CEo((Function0) objCG8);
            InterfaceC03910Ic interfaceC03910IcA02 = C0ZN.A02(c92i.A0R);
            AbstractC204758wE abstractC204758wE = AbstractC217419hU.A00;
            InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) AbstractC213109aB.A00(abstractC204758wE, AMH.A04(amh));
            C0IY c0iy = C0IY.STARTED;
            C0YQ c0yq = C0YQ.A00;
            final InterfaceC25291B7t interfaceC25291B7tA00 = ABB.A00(b7t, c0iy, interfaceC02960Do.getLifecycle(), true, c0yq, interfaceC03910IcA02);
            InterfaceC25291B7t interfaceC25291B7tA01 = ABB.A00(b7t, c0iy, ((InterfaceC02960Do) AbstractC213109aB.A00(abstractC204758wE, AMH.A04(amh))).getLifecycle(), true, c0yq, C0ZN.A02(c92i.A0O));
            if (AbstractC466025n.A1b(C05C.A00(c92i.A0i), AbstractC218989k1.A04) && AbstractC202208rp.A1Q(interfaceC25291B7tA01)) {
                z = true;
            }
            long jA06 = AbstractC202168rl.A06(Color.parseColor(AbstractC202168rl.A1F(interfaceC25291B7tA02)));
            long j = AH2.A01;
            final B7K b7k3 = b7k2;
            AbstractC23041ADo.A03(null, b7t, null, null, AbstractC22787A2u.A00(b7t, new InterfaceC020009l() { // from class: X.AiX
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj2, Object obj3) {
                    B7K b7k4 = b7k3;
                    float f = fA00;
                    C92i c92i2 = c92i;
                    InterfaceC25147B1n interfaceC25147B1n2 = interfaceC25147B1n;
                    boolean z2 = z;
                    B3M b3m = interfaceC25291B7tA00;
                    InterfaceC25146B1m interfaceC25146B1m2 = interfaceC25146B1m;
                    B7T b7t2 = (B7T) obj2;
                    int iA00 = AnonymousClass000.A00(obj3);
                    if (AbstractC202168rl.A1X(b7t2, iA00, AbstractC466725u.A1P(iA00 & 3, 2))) {
                        AN4 an4 = B7K.A00;
                        B6U b6uA00 = A4K.A00(AC3.A05, b7t2, C22848A5f.A02, AbstractC202168rl.A01(0 >> 3));
                        AMH amh2 = (AMH) b7t2;
                        int i4 = amh2.A02;
                        PDk pDkA04 = AMH.A04(amh2);
                        B7K b7kA00 = AbstractC213199aK.A00(b7t2, an4);
                        AMH.A0H(b7t2, amh2);
                        AbstractC23089AFy.A03(b7t2, b6uA00, pDkA04);
                        InterfaceC020009l interfaceC020009l = C22846A5d.A02;
                        if (amh2.A0L || !AbstractC202208rp.A1L(b7t2, i4)) {
                            AbstractC202208rp.A19(b7t2, interfaceC020009l, i4);
                        }
                        AbstractC23089AFy.A02(b7t2, b7kA00);
                        Object objCG9 = b7t2.CG7();
                        if (objCG9 == A5A.A00) {
                            objCG9 = C23947Ag0.A00(b7t2, 17);
                        }
                        B7K b7kA01 = AbstractC23103AGr.A01(C22848A5f.A04, AN2.A07(b7k4, (Function1) objCG9, false));
                        AbstractC204758wE abstractC204758wE2 = AbstractC217979iO.A00;
                        AER.A02(b7t2, b7kA01, AbstractC22787A2u.A00(b7t2, new C23963AgG(9, interfaceC25147B1n2, z2), -1280804001), AbstractC22787A2u.A00(b7t2, new C23964AgH(b3m, c92i2, 15), -732263779), AbstractC22787A2u.A00(b7t2, new C24013Ah5(interfaceC25146B1m2, interfaceC25147B1n2, 4), -1950206060), 0.0f, 3462, 96, AHA.A03(b7t2, abstractC204758wE2), 0L);
                        AbstractC216019fD.A00(b7t2, null, EnumC211959Vz.A03, 48, 1, AbstractC202178rm.A11(b7t2, abstractC204758wE2).A0Y());
                        if (f == 1.0f || f == 0.0f) {
                            if (f == 1.0f) {
                                b7t2.CWz(911852830);
                                AMH.A0S(amh2, false);
                                c92i2.A0j((short) 2, null);
                            } else {
                                b7t2.CWz(905981151);
                            }
                            AMH.A0S(amh2, true);
                        } else {
                            b7t2.CWz(911595871);
                            AbstractC216099fL.A00(b7t2, AbstractC23103AGr.A02, f, 6, 8, AbstractC213809bJ.A00(b7t2, R.color._name_removed__res_0x7f06098f), 0L);
                        }
                        AMH.A0S(amh2, false);
                        AMH.A0S(amh2, true);
                    } else {
                        b7t2.CW1();
                    }
                    return C05S.A00;
                }
            }, -219174099), 0.0f, 1572864, 59, jA06, 0L);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new Ah1(b7k2, interfaceC25146B1m, interfaceC25147B1n, i, i2, 15);
        }
    }
}
