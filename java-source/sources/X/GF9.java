package X;

import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.eventsv2.usecase.senddirectinvite.SendDirectInviteUseCase;

/* JADX INFO: loaded from: classes8.dex */
public class GF9 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GF9(E3W e3w, AbstractC02700Ci abstractC02700Ci, Long l, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A03 = e3w;
        this.A04 = str;
        this.A05 = str2;
        this.A02 = abstractC02700Ci;
        this.A01 = l;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t != 0) {
            return new GF9((InterfaceC37036GNz) this.A02, (C34461FJz) this.A03, this.A05, this.A04, interfaceC07600Xd);
        }
        return new GF9((E3W) this.A03, (AbstractC02700Ci) this.A02, (Long) this.A01, this.A04, this.A05, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0048  */
    /* JADX WARN: Code duplicated, block: B:18:0x0056  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA00;
        Integer numA01;
        String str;
        String string;
        String string2;
        String string3;
        String string4;
        FYG fygA0g;
        Object objA01 = obj;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        if (i != 0) {
            if (i2 != 0) {
                numA01 = (Integer) this.A01;
                C0ZR.A01(objA01);
            } else {
                C0ZR.A01(objA01);
                C34461FJz c34461FJz = (C34461FJz) this.A03;
                InterfaceC001500s interfaceC001500s = c34461FJz.A02.A00;
                numA01 = AbstractC31894DxJ.A0g(interfaceC001500s).A01("xb-get-transaction-details");
                FYG fygA0g2 = AbstractC31894DxJ.A0g(interfaceC001500s);
                String str2 = this.A05;
                fygA0g2.A04("xb-get-transaction-details", "transaction_id", numA01, str2);
                FYG fygA0g3 = AbstractC31894DxJ.A0g(interfaceC001500s);
                String str3 = this.A04;
                if (str3 == null) {
                    str3 = "unknown";
                }
                fygA0g3.A04("xb-get-transaction-details", "partner", numA01, str3);
                C000700h.A0A(str2, 0);
                C16740ox c16740ox = new C34237FAx().A00;
                c16740ox.A03("transaction_id", str2);
                C16830p6 c16830p6 = new C16830p6(c16740ox, C32419EGp.class, TreeWithGraphQL.class, "GetRemittanceTransactionDetails", "whatsapp-android-www", GHX.A00, true);
                FUJ fuj = (FUJ) C05C.A02(c34461FJz.A00);
                this.A01 = numA01;
                this.A00 = 1;
                objA01 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(fuj.A03), new C36814GFh(c16830p6, fuj, (InterfaceC07600Xd) null, 47));
                if (objA01 == c0zq) {
                    return c0zq;
                }
            }
            AbstractC34013F2g abstractC34013F2g = (AbstractC34013F2g) objA01;
            if (abstractC34013F2g instanceof C33423Elh) {
                C34461FJz c34461FJz2 = (C34461FJz) this.A03;
                C05C.A03(c34461FJz2.A03);
                GS1 gs1 = (GS1) ((C33423Elh) abstractC34013F2g).A00;
                C000700h.A0A(gs1, 0);
                GUE gueAw6 = gs1.Aw6();
                String str4 = null;
                FRM frm = null;
                str4 = null;
                if (gueAw6 == null) {
                    str = "GetRemittanceTransactionDetailsResponseParser/parseResponse/remittanceTransactionDetails is null";
                } else {
                    String strB4k = gueAw6.B4k();
                    EnumC33966F0l enumC33966F0lB4m = gueAw6.B4m();
                    F13 f13Auj = gueAw6.Auj();
                    if (strB4k == null || enumC33966F0lB4m == null || f13Auj == null) {
                        str = "GetRemittanceTransactionDetailsResponseParser/parseResponse/required fields are null";
                    } else {
                        GU1 gu1Ayq = gueAw6.Ayq();
                        GU0 gu0Avf = gueAw6.Avf();
                        if (gu1Ayq == null || gu0Avf == null) {
                            str = "GetRemittanceTransactionDetailsResponseParser/parseResponse/sender or receiver is null";
                        } else {
                            GTL gtlASq = gu1Ayq.ASq();
                            GTK gtkASp = gu0Avf.ASp();
                            if (gtlASq == null || gtkASp == null) {
                                str = "GetRemittanceTransactionDetailsResponseParser/parseResponse/amount fields are null";
                            } else {
                                String strAqz = gueAw6.Aqz();
                                String str5 = Voip.REJECT_REASON_DECLINED;
                                if (strAqz == null) {
                                    strAqz = Voip.REJECT_REASON_DECLINED;
                                }
                                String string5 = enumC33966F0lB4m.toString();
                                String string6 = f13Auj.toString();
                                int value = gtlASq.getValue();
                                int iApL = gtlASq.ApL();
                                N8K n8kAZp = gtlASq.AZp();
                                if (n8kAZp == null || (string = n8kAZp.toString()) == null) {
                                    string = Voip.REJECT_REASON_DECLINED;
                                }
                                FXO fxo = new FXO(value, iApL, string);
                                PHC phcAZG = gu1Ayq.AZG();
                                if (phcAZG == null || (string2 = phcAZG.toString()) == null) {
                                    string2 = Voip.REJECT_REASON_DECLINED;
                                }
                                String name = gu1Ayq.getName();
                                if (name == null) {
                                    name = Voip.REJECT_REASON_DECLINED;
                                }
                                String strAs6 = gu1Ayq.As6();
                                if (strAs6 == null) {
                                    strAs6 = Voip.REJECT_REASON_DECLINED;
                                }
                                String strAri = gu1Ayq.Ari();
                                if (strAri == null) {
                                    strAri = Voip.REJECT_REASON_DECLINED;
                                }
                                String strB4a = gu1Ayq.B4a();
                                if (strB4a == null) {
                                    strB4a = Voip.REJECT_REASON_DECLINED;
                                }
                                C34797FXn c34797FXn = new C34797FXn(fxo, string2, name, strAs6, strAri, strB4a);
                                int value2 = gtkASp.getValue();
                                int iApL2 = gtkASp.ApL();
                                N8K n8kAZp2 = gtkASp.AZp();
                                if (n8kAZp2 == null || (string3 = n8kAZp2.toString()) == null) {
                                    string3 = Voip.REJECT_REASON_DECLINED;
                                }
                                FXO fxo2 = new FXO(value2, iApL2, string3);
                                PHC phcAZG2 = gu0Avf.AZG();
                                if (phcAZG2 == null || (string4 = phcAZG2.toString()) == null) {
                                    string4 = Voip.REJECT_REASON_DECLINED;
                                }
                                String name2 = gu0Avf.getName();
                                if (name2 == null) {
                                    name2 = Voip.REJECT_REASON_DECLINED;
                                }
                                String strAs7 = gu0Avf.As6();
                                if (strAs7 == null) {
                                    strAs7 = Voip.REJECT_REASON_DECLINED;
                                }
                                String strAri2 = gu0Avf.Ari();
                                if (strAri2 == null) {
                                    strAri2 = Voip.REJECT_REASON_DECLINED;
                                }
                                String strB4a2 = gu0Avf.B4a();
                                if (strB4a2 != null) {
                                    str5 = strB4a2;
                                }
                                C34797FXn c34797FXn2 = new C34797FXn(fxo2, string4, name2, strAs7, strAri2, str5);
                                long jB4f = gueAw6.BEG() ? gueAw6.B4f() : 0L;
                                long jB4s = gueAw6.BEI() ? gueAw6.B4s() : 0L;
                                long jB4j = gueAw6.BEH() ? gueAw6.B4j() : 0L;
                                String strB4i = gueAw6.B4i();
                                if (strB4i != null && strB4i.length() != 0) {
                                    str4 = strB4i;
                                }
                                frm = new FRM(c34797FXn, c34797FXn2, strB4k, strAqz, string5, string6, str4, jB4f, jB4s, jB4j);
                            }
                            fygA0g = AbstractC31894DxJ.A0g(c34461FJz2.A02.A00);
                            if (frm != null) {
                                fygA0g.A03(numA01, "xb-get-transaction-details", (short) 2);
                                ((InterfaceC37036GNz) this.A02).C3m(frm);
                            } else {
                                fygA0g.A02(C34972Fc2.A02(9), numA01, "xb-get-transaction-details", (short) 3);
                                ((InterfaceC37036GNz) this.A02).Bse();
                            }
                        }
                    }
                }
                com.whatsapp.infra.logging.Log.e(str);
                fygA0g = AbstractC31894DxJ.A0g(c34461FJz2.A02.A00);
                if (frm != null) {
                    fygA0g.A03(numA01, "xb-get-transaction-details", (short) 2);
                    ((InterfaceC37036GNz) this.A02).C3m(frm);
                } else {
                    fygA0g.A02(C34972Fc2.A02(9), numA01, "xb-get-transaction-details", (short) 3);
                    ((InterfaceC37036GNz) this.A02).Bse();
                }
            } else if (abstractC34013F2g instanceof C33422Elg) {
                FYG fygA0f = AbstractC31896DxL.A0f(((C34461FJz) this.A03).A02);
                C34972Fc2 c34972Fc2 = ((C33422Elg) abstractC34013F2g).A00;
                fygA0f.A02(c34972Fc2, numA01, "xb-get-transaction-details", (short) 3);
                ((InterfaceC37036GNz) this.A02).Bi7(c34972Fc2);
            } else {
                if (!C000700h.areEqual(abstractC34013F2g, C33424Eli.A00)) {
                    throw AbstractC465925m.A1J();
                }
                AbstractC31896DxL.A0f(((C34461FJz) this.A03).A02).A02(C34972Fc2.A02(-3), numA01, "xb-get-transaction-details", (short) 113);
                ((InterfaceC37036GNz) this.A02).C5P();
            }
        } else {
            if (i2 != 0) {
                objA00 = AbstractC202178rm.A19(objA01, objA01);
            } else {
                C0ZR.A01(objA01);
                E3W e3w = (E3W) this.A03;
                FY7 fy7 = (FY7) AbstractC148896gB.A0u(e3w.A0Y);
                SendDirectInviteUseCase sendDirectInviteUseCase = (SendDirectInviteUseCase) C05C.A02(e3w.A0L);
                String str6 = this.A04;
                String str7 = this.A05;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
                long jA00 = F51.A00(fy7.A05.A00);
                FOJ foj = fy7.A04;
                Long lA0q = foj != null ? AbstractC466425r.A0q(F51.A00(foj.A00)) : null;
                Long l = (Long) this.A01;
                this.A00 = 1;
                objA00 = sendDirectInviteUseCase.A00(abstractC02700Ci, lA0q, l, str6, str7, this, jA00);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            String str8 = this.A04;
            E3W e3w2 = (E3W) this.A03;
            if (!(objA00 instanceof C0ZL)) {
                AbstractC466325q.A1M(AnonymousClass000.A08(), "EventComposerViewModel/sendDirectInvite Successfully sent direct invite for event ", str8);
                E3W.A03(new C35837Fq3(str8), e3w2);
            }
            Throwable thA02 = C0ZJ.A02(objA00);
            if (thA02 != null) {
                com.whatsapp.infra.logging.Log.e("EventComposerViewModel/sendDirectInvite Failed to send direct invite", thA02);
                E3W.A03(new C35837Fq3(str8), e3w2);
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GF9) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GF9(InterfaceC37036GNz interfaceC37036GNz, C34461FJz c34461FJz, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A03 = c34461FJz;
        this.A05 = str;
        this.A04 = str2;
        this.A02 = interfaceC37036GNz;
    }
}
