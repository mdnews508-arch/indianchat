package X;

import androidx.compose.foundation.layout.FillElement;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.9dl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215269dl {
    public static final void A00(B7T b7t, B7K b7k, C9Op c9Op, final C2067491q c2067491q, int i, int i2) {
        int i3;
        final String strA03;
        final B7K b7k2 = b7k;
        C000700h.A0A(c9Op, 1);
        C000700h.A0A(c2067491q, 2);
        b7t.CX1(-1040919196);
        int i4 = i2 & 1;
        int iA0R = i | 6;
        if (i4 == 0) {
            iA0R = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k) | i : i;
        }
        if ((i & 48) == 0) {
            iA0R |= AbstractC202218rq.A0Q(b7t, c9Op);
        }
        if ((i & 384) == 0) {
            iA0R |= AbstractC202218rq.A0R(b7t, c2067491q);
        }
        if (AbstractC202168rl.A1X(b7t, iA0R, AbstractC466725u.A1P(iA0R & 147, 146))) {
            if (i4 != 0) {
                b7k2 = B7K.A00;
            }
            final A88 a88 = (A88) AbstractC202218rq.A0z(b7t.CG7(), A5A.A00, b7t);
            AMH amh = (AMH) b7t;
            final B5H b5h = (B5H) AbstractC213109aB.A00(AC5.A0C, AMH.A04(amh));
            final InterfaceC25291B7t interfaceC25291B7tA01 = ABB.A01(b7t, c2067491q.A08);
            InterfaceC25291B7t interfaceC25291B7tA02 = ABB.A02(b7t, c9Op.A03);
            Object value = interfaceC25291B7tA02.getValue();
            if (AbstractC202188rn.A0z(c2067491q.A03).A0B()) {
                i3 = R.string._name_removed__res_0x7f12334e;
                if (value != null) {
                    i3 = R.string._name_removed__res_0x7f12334d;
                }
            } else {
                i3 = R.string._name_removed__res_0x7f122cb2;
            }
            Object value2 = interfaceC25291B7tA02.getValue();
            if (value2 == null) {
                b7t.CWz(-359304426);
                AMH.A0S(amh, false);
            } else {
                b7t.CWz(-359304425);
                strA03 = AFE.A03(b7t, value2, i3);
                AMH.A0S(amh, false);
                if (strA03 != null) {
                    b7t.CWz(404051097);
                }
                AMH.A0S(amh, false);
                A42.A01(b7t, AbstractC22787A2u.A00(b7t, C24006Agx.A00(c9Op, 14), 524498386), AbstractC22787A2u.A00(b7t, new C24008Agz(interfaceC25291B7tA01, c9Op, c2067491q, 4), 1809560915), AbstractC22787A2u.A00(b7t, new Function3() { // from class: X.AjT
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        B7K b7k3 = b7k2;
                        C2067491q c2067491q2 = c2067491q;
                        B5H b5h2 = b5h;
                        String str = strA03;
                        B3M b3m = interfaceC25291B7tA01;
                        A88 a89 = a88;
                        B64 b64 = (B64) obj;
                        B7T b7t2 = (B7T) obj2;
                        int iA00 = AnonymousClass000.A00(obj3);
                        C000700h.A0A(b64, 6);
                        if ((iA00 & 6) == 0) {
                            iA00 |= AbstractC202218rq.A0D(b7t2, b64);
                        }
                        if (AbstractC202168rl.A1X(b7t2, iA00, AbstractC466725u.A1P(iA00 & 19, 18))) {
                            B7K b7kA02 = AbstractC22980AAv.A02(AbstractC22980AAv.A00(b7t2), AH8.A00(b64, b7k3));
                            B6U b6uA0U = AbstractC202208rp.A0U(b7t2);
                            AMH amh2 = (AMH) b7t2;
                            int i5 = amh2.A02;
                            PDk pDkA04 = AMH.A04(amh2);
                            B7K b7kA00 = AbstractC213199aK.A00(b7t2, b7kA02);
                            AMH.A0H(b7t2, amh2);
                            AbstractC23089AFy.A03(b7t2, b6uA0U, pDkA04);
                            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
                            if (amh2.A0L || !AbstractC202208rp.A1L(b7t2, i5)) {
                                AbstractC202208rp.A19(b7t2, interfaceC020009l, i5);
                            }
                            AbstractC23089AFy.A02(b7t2, b7kA00);
                            AN4 an4 = B7K.A00;
                            AbstractC22776A2d.A00(b7t2, null, ABY.A01(b7t2, an4), null, AbstractC23047ADv.A03(b7t2, R.drawable.wds_picto_pin_code, 0), null, null, 0.0f, 48, 120);
                            AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
                            AbstractC202198ro.A14(b7t2, abstractC204758wE);
                            AbstractC23100AGo.A06(b7t2, AH8.A0G(an4, 16.0f, 24.0f, 16.0f, 0.0f), C23080AFn.A01(3), AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f122cb1), 0, 4, 0L);
                            AbstractC202198ro.A14(b7t2, abstractC204758wE);
                            b7t2.AGg(abstractC204758wE);
                            AbstractC23100AGo.A03(b7t2, AH8.A0G(an4, 16.0f, 16.0f, 16.0f, 24.0f), C23080AFn.A01(3), str, 0, 4, 0L);
                            FillElement fillElement = AbstractC23103AGr.A02;
                            b7t2.AGg(abstractC204758wE);
                            B7K b7kA06 = AN2.A06(AH8.A0F(fillElement, 16.0f, 0.0f), "paa_sponsor_pin_setup_input");
                            String str2 = ((C22955A9t) b3m.getValue()).A02;
                            C23024ACt c23024ACt = C23024ACt.A01;
                            boolean zAF0 = b7t2.AF0(c2067491q2);
                            Object objCG7 = b7t2.CG7();
                            if (zAF0 || objCG7 == A5A.A00) {
                                objCG7 = C23951Ag4.A00(c2067491q2, 22);
                                b7t2.CcQ(objCG7);
                            }
                            AbstractC23005ABx.A00(c23024ACt, b7t2, b7kA06, a89, str2, (Function1) objCG7, 0.0f, 0.0f, 6, 102260784, 0, 1548, false, false, true);
                            AMH.A0S(amh2, true);
                            C05S c05s = C05S.A00;
                            boolean zA1O = AbstractC202208rp.A1O(b7t2, c2067491q2, b5h2);
                            Object objCG8 = b7t2.CG7();
                            if (zA1O || objCG8 == A5A.A00) {
                                objCG8 = new C24367Anu(a89, c2067491q2, b5h2, (InterfaceC07600Xd) null, 9);
                                b7t2.CcQ(objCG8);
                            }
                            AbstractC202168rl.A1Q(b7t2, objCG8, c05s);
                        } else {
                            b7t2.CW1();
                        }
                        return C05S.A00;
                    }
                }, 1772967324));
            }
            b7t.CWz(404052895);
            strA03 = AbstractC202228rr.A0Q(b7t).getString(i3);
            AMH.A0S(amh, false);
            A42.A01(b7t, AbstractC22787A2u.A00(b7t, C24006Agx.A00(c9Op, 14), 524498386), AbstractC22787A2u.A00(b7t, new C24008Agz(interfaceC25291B7tA01, c9Op, c2067491q, 4), 1809560915), AbstractC22787A2u.A00(b7t, new Function3() { // from class: X.AjT
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    B7K b7k3 = b7k2;
                    C2067491q c2067491q2 = c2067491q;
                    B5H b5h2 = b5h;
                    String str = strA03;
                    B3M b3m = interfaceC25291B7tA01;
                    A88 a89 = a88;
                    B64 b64 = (B64) obj;
                    B7T b7t2 = (B7T) obj2;
                    int iA00 = AnonymousClass000.A00(obj3);
                    C000700h.A0A(b64, 6);
                    if ((iA00 & 6) == 0) {
                        iA00 |= AbstractC202218rq.A0D(b7t2, b64);
                    }
                    if (AbstractC202168rl.A1X(b7t2, iA00, AbstractC466725u.A1P(iA00 & 19, 18))) {
                        B7K b7kA02 = AbstractC22980AAv.A02(AbstractC22980AAv.A00(b7t2), AH8.A00(b64, b7k3));
                        B6U b6uA0U = AbstractC202208rp.A0U(b7t2);
                        AMH amh2 = (AMH) b7t2;
                        int i5 = amh2.A02;
                        PDk pDkA04 = AMH.A04(amh2);
                        B7K b7kA00 = AbstractC213199aK.A00(b7t2, b7kA02);
                        AMH.A0H(b7t2, amh2);
                        AbstractC23089AFy.A03(b7t2, b6uA0U, pDkA04);
                        InterfaceC020009l interfaceC020009l = C22846A5d.A02;
                        if (amh2.A0L || !AbstractC202208rp.A1L(b7t2, i5)) {
                            AbstractC202208rp.A19(b7t2, interfaceC020009l, i5);
                        }
                        AbstractC23089AFy.A02(b7t2, b7kA00);
                        AN4 an4 = B7K.A00;
                        AbstractC22776A2d.A00(b7t2, null, ABY.A01(b7t2, an4), null, AbstractC23047ADv.A03(b7t2, R.drawable.wds_picto_pin_code, 0), null, null, 0.0f, 48, 120);
                        AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
                        AbstractC202198ro.A14(b7t2, abstractC204758wE);
                        AbstractC23100AGo.A06(b7t2, AH8.A0G(an4, 16.0f, 24.0f, 16.0f, 0.0f), C23080AFn.A01(3), AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f122cb1), 0, 4, 0L);
                        AbstractC202198ro.A14(b7t2, abstractC204758wE);
                        b7t2.AGg(abstractC204758wE);
                        AbstractC23100AGo.A03(b7t2, AH8.A0G(an4, 16.0f, 16.0f, 16.0f, 24.0f), C23080AFn.A01(3), str, 0, 4, 0L);
                        FillElement fillElement = AbstractC23103AGr.A02;
                        b7t2.AGg(abstractC204758wE);
                        B7K b7kA06 = AN2.A06(AH8.A0F(fillElement, 16.0f, 0.0f), "paa_sponsor_pin_setup_input");
                        String str2 = ((C22955A9t) b3m.getValue()).A02;
                        C23024ACt c23024ACt = C23024ACt.A01;
                        boolean zAF0 = b7t2.AF0(c2067491q2);
                        Object objCG7 = b7t2.CG7();
                        if (zAF0 || objCG7 == A5A.A00) {
                            objCG7 = C23951Ag4.A00(c2067491q2, 22);
                            b7t2.CcQ(objCG7);
                        }
                        AbstractC23005ABx.A00(c23024ACt, b7t2, b7kA06, a89, str2, (Function1) objCG7, 0.0f, 0.0f, 6, 102260784, 0, 1548, false, false, true);
                        AMH.A0S(amh2, true);
                        C05S c05s = C05S.A00;
                        boolean zA1O = AbstractC202208rp.A1O(b7t2, c2067491q2, b5h2);
                        Object objCG8 = b7t2.CG7();
                        if (zA1O || objCG8 == A5A.A00) {
                            objCG8 = new C24367Anu(a89, c2067491q2, b5h2, (InterfaceC07600Xd) null, 9);
                            b7t2.CcQ(objCG8);
                        }
                        AbstractC202168rl.A1Q(b7t2, objCG8, c05s);
                    } else {
                        b7t2.CW1();
                    }
                    return C05S.A00;
                }
            }, 1772967324));
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new Ah1(b7k2, c2067491q, c9Op, i, i2, 4);
        }
    }
}
