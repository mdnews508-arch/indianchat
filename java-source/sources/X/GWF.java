package X;

import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.newsletter.pininchat.action.NewsletterPinBlockedDialog;
import com.whatsapp.newsletter.pininchat.action.NewsletterPinReplaceOldestDialog;
import com.whatsapp.newsletter.pininchat.action.NewsletterUnpinConfirmDialog;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
public final class GWF extends GXZ {
    public final C05C A00;
    public final C37219GVb A01;
    public final C0I0 A02;

    /* JADX WARN: Illegal instructions before constructor call */
    public GWF(C0I0 c0i0) {
        InterfaceC43115IxZ[] interfaceC43115IxZArr = new InterfaceC43115IxZ[3];
        C82133mG c82133mG = (C82133mG) C05D.A01(518).A01();
        interfaceC43115IxZArr[0] = c82133mG != null ? c82133mG.A00(c0i0) : null;
        C82133mG c82133mG2 = (C82133mG) C05D.A01(517).A01();
        interfaceC43115IxZArr[1] = c82133mG2 != null ? c82133mG2.A00(c0i0) : null;
        C82133mG c82133mG3 = (C82133mG) C05D.A01(7859).A01();
        interfaceC43115IxZArr[2] = c82133mG3 != null ? c82133mG3.A00(c0i0) : null;
        super(interfaceC43115IxZArr);
        this.A02 = c0i0;
        this.A01 = (C37219GVb) C00S.A03(131229);
        this.A00 = AnonymousClass056.A00(98986);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.GXZ, X.InterfaceC43115IxZ
    public boolean AOg(int i, Collection collection) {
        C148996gL c148996gL;
        InterfaceC016307s interfaceC016307sA0x;
        Runnable runnableC192338ao;
        C1DO c1doA0c;
        C0I0 c0i0;
        boolean z;
        C05C c05c;
        C28971Nl c28971Nl;
        C28971Nl c28971Nl2;
        C27423BzF c27423BzF;
        C29882D6t c29882D6t;
        C000700h.A0A(collection, 1);
        if (i == 10) {
            return ((AnonymousClass297) this.A01.A00.get()).A04(this.A02, null, AbstractC25329B9x.A0c(collection));
        }
        if (i == 11) {
            C37247GWf c37247GWf = (C37247GWf) this.A01.A08.get();
            C1DO c1doA0c2 = AbstractC25329B9x.A0c(collection);
            C0I0 c0i1 = this.A02;
            C000700h.A0A(c1doA0c2, 0);
            UserJid userJidA01 = C248116u.A01(c1doA0c2);
            if (userJidA01 == null) {
                return false;
            }
            AbstractC25331B9z.A0j(c37247GWf.A00).A01(AbstractC466925w.A0K(c37247GWf.A02, userJidA01).A09(), "MessageContactSelectionAction").A08(c0i1, new C3MN(new C77253dJ(c0i1, c37247GWf, 46), 5));
            return true;
        }
        if (i == 16) {
            GWA gwa = (GWA) this.A01.A0B.get();
            C1DO c1doA0c3 = AbstractC25329B9x.A0c(collection);
            C0I0 c0i2 = this.A02;
            C000700h.A0A(c1doA0c3, 0);
            AbstractC25330B9y.A0Q(gwa.A00).A0C(null, AbstractC466025n.A1O(c1doA0c3), 11);
            c0i2.CUr(HW1.A00(H06.A00, c1doA0c3));
            return true;
        }
        if (i == 30) {
            GXW gxw = (GXW) this.A01.A05.get();
            C0I0 c0i3 = this.A02;
            C40433Hqt c40433Hqt = (C40433Hqt) C05C.A02(gxw.A02);
            ArrayList arrayListA00 = GXW.A00(gxw, collection);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = arrayListA00.iterator();
            if (!it.hasNext()) {
                c40433Hqt.A00(c0i3, arrayListA0W, false);
                return true;
            }
            C1PW c1pwA0k = GV2.A0k(it);
            if (((C1CH) C05C.A02(gxw.A00)).A0J(c1pwA0k)) {
                return true;
            }
            return (c1pwA0k instanceof C29871Qx) && (c148996gL = c1pwA0k.A01) != null && ((C150076iE) C05C.A02(gxw.A01)).A05(c148996gL, false);
        }
        if (i == 73) {
            return ((AbstractC82153mI) C05C.A02(this.A01.A0K)).A05(this.A02, collection);
        }
        if (i != 24) {
            if (i == 25) {
                return ((C149246gq) this.A01.A0F.get()).A04(AbstractC25329B9x.A0c(collection), this.A02, 80);
            }
            if (i == 58) {
                GW8 gw8 = (GW8) C05C.A02(this.A01.A0I);
                c1doA0c = AbstractC25329B9x.A0c(collection);
                c0i0 = this.A02;
                C000700h.A0A(c1doA0c, 0);
                z = true;
                c05c = gw8.A01;
            } else if (i == 59) {
                GW9 gw9 = (GW9) C05C.A02(this.A01.A0J);
                c1doA0c = AbstractC25329B9x.A0c(collection);
                c0i0 = this.A02;
                z = false;
                C000700h.A0A(c1doA0c, 0);
                c05c = gw9.A01;
            } else {
                if (i == 68) {
                    GWM gwm = (GWM) this.A01.A0A.get();
                    C1DO c1doA0c4 = AbstractC25329B9x.A0c(collection);
                    C0I0 c0i4 = this.A02;
                    AbstractC02700Ci abstractC02700Ci = AbstractC466625t.A0k(c1doA0c4).A00;
                    if (!(abstractC02700Ci instanceof C28971Nl) || (c28971Nl = (C28971Nl) abstractC02700Ci) == null) {
                        return false;
                    }
                    if (AbstractC466225p.A03(gwm.A0A) - c1doA0c4.A0F > TimeUnit.DAYS.toMillis(30L)) {
                        new NewsletterPinBlockedDialog().A2Q(AbstractC466525s.A0K(c0i4), "NewsletterPinBlockedDialog");
                        return true;
                    }
                    if (((InterfaceC43238Iza) C05C.A02(gwm.A08)).AJC(c28971Nl).size() < 4) {
                        GWM.A00(c28971Nl, c1doA0c4, gwm, c0i4);
                        return true;
                    }
                    C0JC c0jcA0K = AbstractC466525s.A0K(c0i4);
                    c0jcA0K.A0t(new C41336IJf(c1doA0c4, gwm, c0i4, c28971Nl, 1), c0i4, "newsletter_pin_replace_oldest_dialog_result");
                    new NewsletterPinReplaceOldestDialog().A2Q(c0jcA0K, "NewsletterPinReplaceOldestDialog");
                    return true;
                }
                if (i == 69) {
                    Object obj = this.A01.A0G.get();
                    C1DO c1doA0c5 = AbstractC25329B9x.A0c(collection);
                    C0I0 c0i5 = this.A02;
                    AbstractC02700Ci abstractC02700Ci2 = AbstractC466625t.A0k(c1doA0c5).A00;
                    if (!(abstractC02700Ci2 instanceof C28971Nl) || (c28971Nl2 = (C28971Nl) abstractC02700Ci2) == null) {
                        return false;
                    }
                    C0JC c0jcA0K2 = AbstractC466525s.A0K(c0i5);
                    Hk4 hk4 = new Hk4(c0jcA0K2, c28971Nl2, c1doA0c5, AbstractC466025n.A1M(c0i5, R.string._name_removed__res_0x7f122818), AbstractC466025n.A1M(c0i5, R.string._name_removed__res_0x7f122817), c1doA0c5.A0k);
                    c0jcA0K2.A0t(new C41334IJd(obj, hk4, 4), c0i5, "newsletter_pin_retry_dialog_result");
                    c0jcA0K2.A0t(new C41334IJd(obj, hk4, 5), c0i5, "newsletter_unpin_confirm_dialog_result");
                    new NewsletterUnpinConfirmDialog().A2Q(c0jcA0K2, "NewsletterUnpinConfirmDialog");
                    return true;
                }
                switch (i) {
                    case 2:
                        C37234GVr c37234GVr = (C37234GVr) this.A01.A0D.get();
                        ArrayList arrayListA1B = AbstractC465925m.A1B(collection);
                        Iterator it2 = arrayListA1B.iterator();
                        while (it2.hasNext()) {
                            C1DO c1doA1B = AbstractC466025n.A1B(it2);
                            H4W h4w = new H4W();
                            C25339BAj c25339BAj = (C25339BAj) C05C.A02(c37234GVr.A01);
                            C000700h.A09(c1doA1B);
                            h4w.A00 = Integer.valueOf(c25339BAj.A02(c1doA1B));
                            h4w.A02 = 0;
                            h4w.A01 = Integer.valueOf(AbstractC29781D2g.A00(c1doA1B.A0i.A00));
                            c37234GVr.A05.CBh(h4w);
                        }
                        interfaceC016307sA0x = c37234GVr.A06;
                        runnableC192338ao = new RunnableC192568bB(arrayListA1B, c37234GVr, 3);
                        break;
                    case 3:
                        C37288GXz c37288GXz = (C37288GXz) this.A01.A0H.get();
                        RunnableC42182IhE.A00(c37288GXz.A03, c37288GXz, collection, 35);
                        return true;
                    case 4:
                        C37269GXf c37269GXf = (C37269GXf) this.A01.A04.get();
                        C1DO c1doA0c6 = AbstractC25329B9x.A0c(collection);
                        C0I0 c0i6 = this.A02;
                        C000700h.A0A(c1doA0c6, 0);
                        C04220Jj c04220JjA0w = AbstractC466625t.A0w(c37269GXf.A00);
                        Intent className = AbstractC465925m.A02().setClassName(c0i6.getPackageName(), "com.whatsapp.conversation.conversationrow.message.MessageDetailsActivity");
                        C000700h.A06(className);
                        if (c1doA0c6 instanceof C1DQ) {
                            AbstractC08350a2.A01(className, c1doA0c6.A0i);
                        } else {
                            C29201Oi c29201Oi = c1doA0c6.A0i;
                            className.putExtra("key_id", c29201Oi.A01);
                            className.putExtra("key_remote_jid", C0D0.A0A(c29201Oi.A00));
                        }
                        c04220JjA0w.A04(c0i6, className);
                        return true;
                    case 5:
                        C37230GVn c37230GVn = (C37230GVn) this.A01.A02.get();
                        C0I0 c0i7 = this.A02;
                        ArrayList arrayListA03 = C15560n0.A03(collection);
                        C0JT c0jt = c37230GVn.A0K;
                        C28111Kc c28111Kc = c37230GVn.A0J;
                        C08Y c08y = c37230GVn.A0G;
                        C05C.A03(c37230GVn.A0A);
                        C37409GbB.A04(c0i7, (C82263mX) C05C.A02(c37230GVn.A00), AbstractC466725u.A0H(), c37230GVn.A0E, c37230GVn.A0F, c08y, c37230GVn.A0H, c37230GVn.A0I, (C28271Ks) C05C.A02(c37230GVn.A06), c28111Kc, c0jt, arrayListA03);
                        AbstractC25330B9y.A0Q(c37230GVn.A01).A0C(null, arrayListA03, 2);
                        C30164DIi.A08(null, (C30164DIi) C05C.A02(c37230GVn.A07), null, null, arrayListA03, 4);
                        RunnableC42182IhE.A00(AbstractC466225p.A0x(c37230GVn.A0D), collection, c37230GVn, 33);
                        C28398Cbl c28398Cbl = (C28398Cbl) C05C.A02(c37230GVn.A02);
                        C05C c05cA0a = AbstractC148856g7.A0a(c28398Cbl.A04, 2120);
                        C1DO c1do = (C1DO) AbstractC02550Br.A0o(arrayListA03);
                        if (c1do == null || !(c1do instanceof C27423BzF) || (c27423BzF = (C27423BzF) c1do) == null || (c29882D6t = c27423BzF.A00) == null || !c29882D6t.A05()) {
                            return true;
                        }
                        String str = c29882D6t.A0K;
                        if (str != null && str.length() != 0) {
                            return true;
                        }
                        interfaceC016307sA0x = AbstractC466225p.A0x(c28398Cbl.A05);
                        runnableC192338ao = new RunnableC30958Dfb(c1do, c05cA0a, c28398Cbl, 10);
                        break;
                        break;
                    case 6:
                        GXV gxv = (GXV) this.A01.A0C.get();
                        C1DO c1doA0c7 = AbstractC25329B9x.A0c(collection);
                        C0I0 c0i8 = this.A02;
                        C000700h.A0A(c1doA0c7, 0);
                        gxv.A03.A08(c0i8, c1doA0c7, gxv.A02);
                        return true;
                    case 7:
                        GW7 gw7 = (GW7) this.A01.A01.get();
                        C1DO c1doA0c8 = AbstractC25329B9x.A0c(collection);
                        C000700h.A0A(c1doA0c8, 0);
                        if (!(c1doA0c8 instanceof C1PW)) {
                            return false;
                        }
                        C1PW c1pw = (C1PW) c1doA0c8;
                        if (c1pw.A01 == null) {
                            int i2 = c1doA0c8.A0h;
                            int iB0y = c1doA0c8.B0y();
                            C29201Oi c29201Oi2 = c1doA0c8.A0i;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("CancelTransferSelectionAction/execute mediaDataV2 is null media_wa_type:");
                            sbA08.append(i2);
                            sbA08.append(" status:");
                            sbA08.append(iB0y);
                            AbstractC466325q.A1A(c29201Oi2, " key:", sbA08);
                            return false;
                        }
                        int iA01 = AbstractC29211Oj.A01(c1pw);
                        if (iA01 == 0) {
                            gw7.A01.A0A(c1doA0c8, true);
                            return true;
                        }
                        if (iA01 != 1) {
                            return true;
                        }
                        gw7.A02.A0I((C1PV) c1doA0c8);
                        C40782Hwd c40782HwdA00 = I11.A00(c1doA0c8);
                        if (c40782HwdA00 == null) {
                            return true;
                        }
                        GV3.A0W(gw7.A00).AEU(AbstractC39403HXb.A00(), c40782HwdA00);
                        return true;
                    case 8:
                        return ((C37279GXp) this.A01.A06.get()).A00(this.A02, collection);
                    default:
                        switch (i) {
                            case 19:
                                return ((AbstractC149556hO) this.A01.A07.get()).A05(AbstractC25329B9x.A0c(collection), this.A02);
                            case 20:
                                return ((AbstractC149566hP) this.A01.A0E.get()).A05(AbstractC25329B9x.A0c(collection), this.A02);
                            case 21:
                                C30164DIi c30164DIi = (C30164DIi) C05C.A02(this.A00);
                                ArrayList arrayListA1B2 = AbstractC465925m.A1B(collection);
                                c30164DIi.A01 = true;
                                C30164DIi.A08(null, c30164DIi, null, null, arrayListA1B2, 6);
                                return ((AbstractC149716he) this.A01.A03.get()).A00(this.A02, collection);
                            default:
                                return super.AOg(i, collection);
                        }
                }
            }
            ((C224899wE) C05C.A02(c05c)).A01(c1doA0c, c0i0, 11, 4, z);
            return true;
        }
        C149636hW c149636hW = (C149636hW) this.A01.A09.get();
        Object objA0n = AbstractC02550Br.A0n(collection);
        C0I0 c0i9 = this.A02;
        C000700h.A0A(objA0n, 0);
        interfaceC016307sA0x = c149636hW.A06;
        runnableC192338ao = new RunnableC192338ao(objA0n, c149636hW, c0i9, 13);
        interfaceC016307sA0x.CJT(runnableC192338ao);
        return true;
    }
}
