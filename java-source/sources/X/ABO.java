package X;

import android.app.Activity;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.semantics.ClearAndSetSemanticsElement;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ABO {
    public static final void A02(B7T b7t, C2068391z c2068391z, final C92H c92h, int i, final boolean z) {
        C000700h.A0A(c2068391z, 0);
        C000700h.A0A(c92h, 1);
        b7t.CX1(2122244048);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, c2068391z) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0Q(b7t, c92h);
        }
        if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A0c(b7t, z);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC202228rr.A1W(iA0N))) {
            final InterfaceC25170B2l interfaceC25170B2l = (InterfaceC25170B2l) ABB.A01(b7t, c92h.A07).getValue();
            Activity activityA00 = C1G5.A00(AbstractC202188rn.A0J(b7t));
            if (interfaceC25170B2l instanceof C23578AZu) {
                b7t.CWz(1854305074);
                String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f123329);
                String string2 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f123327);
                String string3 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f123328);
                boolean zAF0 = b7t.AF0(c2068391z);
                Object objCG7 = b7t.CG7();
                if (zAF0 || objCG7 == A5A.A00) {
                    objCG7 = C23910AfP.A00(b7t, c2068391z, 27);
                }
                C22936A9a c22936A9aA00 = C22936A9a.A00(objCG7, string3);
                boolean zAF1 = b7t.AF0(c2068391z);
                Object objCG8 = b7t.CG7();
                if (zAF1 || objCG8 == A5A.A00) {
                    objCG8 = C23910AfP.A00(b7t, c2068391z, 28);
                }
                AFO.A02(b7t, null, null, c22936A9aA00, null, null, string2, string, (Function0) objCG8, 0, 210);
            } else {
                b7t.CWz(1851017586);
            }
            AMH.A0W(b7t);
            A42.A01(b7t, AbstractC22787A2u.A00(b7t, C24006Agx.A00(c2068391z, 32), -1983239618), AbstractC22787A2u.A00(b7t, new C23964AgH(c92h, interfaceC25170B2l, 10), -1719542593), AbstractC22787A2u.A00(b7t, new Function3() { // from class: X.AjO
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    String string4;
                    boolean z2 = z;
                    C92H c92h2 = c92h;
                    InterfaceC25170B2l interfaceC25170B2l2 = interfaceC25170B2l;
                    B64 b64 = (B64) obj;
                    B7T b7t2 = (B7T) obj2;
                    int iA00 = AnonymousClass000.A00(obj3);
                    C000700h.A0A(b64, 3);
                    if ((iA00 & 6) == 0) {
                        iA00 |= AbstractC202218rq.A0D(b7t2, b64);
                    }
                    if (AbstractC202168rl.A1X(b7t2, iA00, AbstractC466725u.A1P(iA00 & 19, 18))) {
                        C23204AKs c23204AKsA00 = AbstractC22980AAv.A00(b7t2);
                        AN4 an4 = B7K.A00;
                        B7K b7kA02 = AbstractC22980AAv.A02(c23204AKsA00, AH8.A00(b64, an4));
                        B6U b6uA0U = AbstractC202208rp.A0U(b7t2);
                        AMH amh = (AMH) b7t2;
                        int i2 = amh.A02;
                        PDk pDkA04 = AMH.A04(amh);
                        B7K b7kA00 = AbstractC213199aK.A00(b7t2, b7kA02);
                        Function0 function0 = C22846A5d.A00;
                        AMH.A0I(b7t2, amh, function0);
                        InterfaceC020009l interfaceC020009l = C22846A5d.A03;
                        InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t2, b6uA0U, pDkA04, interfaceC020009l);
                        InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
                        if (amh.A0L || !AbstractC202208rp.A1L(b7t2, i2)) {
                            AbstractC202208rp.A19(b7t2, interfaceC020009l2, i2);
                        }
                        InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t2, b7kA00);
                        float fA01 = AbstractC202198ro.A01(b7t2, AbstractC217989iP.A00);
                        B7K b7kA0F = AH8.A0F(an4, fA01, fA01);
                        if (z2) {
                            b7t2.CWz(-1272630750);
                            String strAv2 = AbstractC466225p.A0o(c92h2.A03).Av2();
                            if (AbstractC202178rm.A08(strAv2) > 0) {
                                b7t2.CWz(354544383);
                                string4 = AFE.A03(b7t2, strAv2, R.string._name_removed__res_0x7f123315);
                            } else {
                                b7t2.CWz(354665345);
                                string4 = AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f123317);
                            }
                            AMH.A0S(amh, false);
                        } else {
                            b7t2.CWz(-1272238724);
                            string4 = AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f123316);
                        }
                        AMH.A0S(amh, false);
                        AbstractC23100AGo.A08(b7t2, b7kA0F, string4);
                        B7K b7kA04 = AbstractC23103AGr.A04(an4, 240.0f);
                        long j = AbstractC22850A5h.A00;
                        AbstractC204758wE abstractC204758wE = AbstractC217979iO.A00;
                        C225429x6 c225429x6 = new C225429x6(new C206008yI(AHA.A04(b7t2, abstractC204758wE)), 1.0f);
                        AbstractC204758wE abstractC204758wE2 = AbstractC217999iQ.A00;
                        B7K b7kA01 = C9ZM.A00(AbstractC22774A2b.A01(c225429x6, b7kA04, ((C22876A6i) AbstractC213109aB.A00(abstractC204758wE2, AMH.A04(amh))).A01), ((C22876A6i) AbstractC213109aB.A00(abstractC204758wE2, AMH.A04(amh))).A01, AHA.A0E(b7t2, abstractC204758wE));
                        B6U b6uA0L = AbstractC202168rl.A0L();
                        int i3 = amh.A02;
                        PDk pDkA05 = AMH.A04(amh);
                        B7K b7kA03 = AbstractC213199aK.A00(b7t2, b7kA01);
                        AMH.A0I(b7t2, amh, function0);
                        AbstractC23089AFy.A04(b7t2, b6uA0L, interfaceC020009l);
                        if (AbstractC23089AFy.A05(b7t2, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t2, i3)) {
                            AbstractC202208rp.A19(b7t2, interfaceC020009l2, i3);
                        }
                        AbstractC23089AFy.A04(b7t2, b7kA03, interfaceC020009lA00);
                        boolean zAF2 = b7t2.AF0(c92h2);
                        Object objCG9 = b7t2.CG7();
                        if (zAF2 || objCG9 == A5A.A00) {
                            objCG9 = C23910AfP.A00(b7t2, c92h2, 24);
                        }
                        ABO.A00(b7t2, null, interfaceC25170B2l2, (Function0) objCG9, 0, 2);
                        AMH.A0L(amh);
                    } else {
                        b7t2.CW1();
                    }
                    return C05S.A00;
                }
            }, -1239513080));
            C05S c05s = C05S.A00;
            boolean zAF2 = b7t.AF0(activityA00);
            Object objCG9 = b7t.CG7();
            if (zAF2 || objCG9 == A5A.A00) {
                objCG9 = C23952Ag5.A00(b7t, activityA00, 46);
            }
            AbstractC202168rl.A1P(b7t, objCG9, c05s);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23973AgQ(c2068391z, c92h, i, 0, z);
        }
    }

    public static final void A00(B7T b7t, B7K b7k, InterfaceC25170B2l interfaceC25170B2l, Function0 function0, int i, int i2) {
        int i3;
        B7K b7k2 = b7k;
        b7t.CX1(-1975743227);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, interfaceC25170B2l) | i : i;
        int i4 = i2 & 2;
        if (i4 != 0) {
            iA0N |= 48;
        } else if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A0R(b7t, function0);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(iA0N & 147, 146))) {
            if (i4 != 0) {
                b7k2 = B7K.A00;
            }
            if (interfaceC25170B2l instanceof C23577AZt) {
                b7t.CWz(-1134373194);
                b7t.CWz(-1134230656);
                String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f123314);
                AMH.A0W(b7t);
                String str = ((C23577AZt) interfaceC25170B2l).A01;
                boolean zAEy = b7t.AEy(string);
                Object objCG7 = b7t.CG7();
                if (zAEy || objCG7 == A5A.A00) {
                    objCG7 = C23949Ag2.A00(b7t, string, 6);
                }
                B7K b7kA06 = AH8.A06(b7t, AbstractC217989iP.A00, b7k2.CYp(new ClearAndSetSemanticsElement((Function1) objCG7)));
                AbstractC204758wE abstractC204758wE = AbstractC217979iO.A00;
                AbstractC216109fM.A00(b7t, b7kA06, null, str, string, 0, 16, AHA.A0E(b7t, abstractC204758wE), AbstractC202178rm.A11(b7t, abstractC204758wE).A0L());
            } else if (C000700h.areEqual(interfaceC25170B2l, C23579AZv.A00)) {
                b7t.CWz(-1133307228);
                B3Q b3q = C22848A5f.A00;
                AN4 an4 = B7K.A00;
                B6U b6uA00 = A4K.A00(AC3.A05, b7t, b3q, 48 | ((384 >> 3) & 14));
                AMH amh = (AMH) b7t;
                int i5 = amh.A02;
                PDk pDkA04 = AMH.A04(amh);
                B7K b7kA00 = AbstractC213199aK.A00(b7t, an4);
                AMH.A0H(b7t, amh);
                AbstractC23089AFy.A03(b7t, b6uA00, pDkA04);
                InterfaceC020009l interfaceC020009l = C22846A5d.A02;
                if (amh.A0L || !AbstractC202208rp.A1L(b7t, i5)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l, i5);
                }
                AbstractC23089AFy.A02(b7t, b7kA00);
                AbstractC224579vi abstractC224579viA03 = AbstractC23047ADv.A03(b7t, R.drawable.ic_refresh, 0);
                String string2 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f123318);
                long j = AbstractC22850A5h.A00;
                B7K b7kA04 = AbstractC23103AGr.A04(b7k2, 36.0f);
                boolean z = (iA0N & 896) == 256;
                Object objCG8 = b7t.CG7();
                if (z || objCG8 == A5A.A00) {
                    objCG8 = C23910AfP.A00(b7t, function0, 25);
                }
                B7K b7kA01 = AbstractC22775A2c.A01(b7kA04, null, null, (Function0) objCG8, true);
                AbstractC204758wE abstractC204758wE2 = AbstractC217979iO.A00;
                AbstractC216049fG.A00(b7t, b7kA01, abstractC224579viA03, string2, 0, 0, AHA.A0F(b7t, abstractC204758wE2));
                AbstractC23100AGo.A03(b7t, AH8.A0A(b7t, AbstractC202168rl.A0E(b7t), b7k2, 16.0f), C23080AFn.A00(), AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f123318), 0, 0, AbstractC202178rm.A11(b7t, abstractC204758wE2).A0L());
                AMH.A0S(amh, true);
            } else {
                if (C000700h.areEqual(interfaceC25170B2l, C23580AZw.A00)) {
                    i3 = -1132372206;
                } else {
                    if (!C000700h.areEqual(interfaceC25170B2l, C23578AZu.A00)) {
                        AMH.A0J(b7t, b7t, -313688513);
                        throw AbstractC465925m.A1J();
                    }
                    i3 = -1132273130;
                }
                b7t.CWz(i3);
                AbstractC216089fK.A00(b7t, null, null, 0, 3);
            }
            AMH.A0W(b7t);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new Ah1(interfaceC25170B2l, function0, b7k2, i, i2, 12);
        }
    }

    public static final void A01(B7T b7t, InterfaceC25170B2l interfaceC25170B2l, C92H c92h, int i) {
        b7t.CX1(988314147);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, interfaceC25170B2l) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0Q(b7t, c92h);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(iA0N & 19, 18))) {
            AN4 an4 = B7K.A00;
            B6U b6uA0O = AbstractC202198ro.A0O(b7t);
            AMH amh = (AMH) b7t;
            int i2 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, an4);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA0O, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i2)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i2);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f12331a);
            EnumC06410Sa enumC06410Sa = EnumC06410Sa.FILLED;
            EnumC96584aA enumC96584aA = EnumC96584aA.A03;
            EnumC96874ad enumC96874ad = EnumC96874ad.A09;
            ADF adf = new ADF(enumC96874ad, enumC96584aA, enumC06410Sa);
            AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
            B7K b7kA05 = AH8.A05(b7t, abstractC204758wE, an4);
            FillElement fillElement = AbstractC23103AGr.A02;
            B7K b7kCYp = b7kA05.CYp(fillElement);
            boolean z = interfaceC25170B2l instanceof C23577AZt;
            boolean zAF0 = b7t.AF0(c92h);
            Object objCG7 = b7t.CG7();
            if (zAF0 || objCG7 == A5A.A00) {
                objCG7 = C23910AfP.A00(b7t, c92h, 22);
            }
            AFN.A03(b7t, b7kCYp, null, adf, string, null, (Function0) objCG7, 0, C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER, z, false);
            if (interfaceC25170B2l instanceof C23579AZv) {
                b7t.CWz(1520564206);
                String string2 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f12331b);
                boolean zAF1 = b7t.AF0(c92h);
                Object objCG8 = b7t.CG7();
                if (zAF1 || objCG8 == A5A.A00) {
                    objCG8 = C23910AfP.A00(b7t, c92h, 23);
                }
                AFN.A03(b7t, AH8.A05(b7t, abstractC204758wE, an4).CYp(fillElement), null, new ADF(enumC96874ad, enumC96584aA, EnumC06410Sa.BORDERLESS), string2, null, (Function0) objCG8, 0, 120, false, false);
            } else {
                b7t.CWz(1512982133);
            }
            AMH.A0K(amh);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            AMT.A01(amtANq, c92h, interfaceC25170B2l, i, 4);
        }
    }
}
