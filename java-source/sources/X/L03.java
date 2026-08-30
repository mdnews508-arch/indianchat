package X;

import android.app.Activity;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes10.dex */
public final class L03 {
    public int A00;
    public DialogInterfaceC37686GhW A01;
    public C47467Lcx A02;
    public String A03;
    public final C05C A09 = AbstractC466025n.A0E();
    public final C05C A08 = AbstractC466025n.A0I();
    public final C05C A04 = AbstractC466025n.A0W();
    public final C05C A06 = AnonymousClass056.A00(1730);
    public final C05C A07 = C05D.A00(33005);
    public final C05C A05 = AnonymousClass056.A00(6935);

    public final void A04(View view, MC3 mc3, MEq mEq, String str) {
        AbstractC466325q.A15(str, view);
        try {
            C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A04);
            C02760Cq c02760Cq = AbstractC02700Ci.A00;
            AbstractC02700Ci abstractC02700CiA01 = C02760Cq.A01(str);
            C00K.A05(abstractC02700CiA01);
            C0DF c0dfA06 = c13250j3A0i.A06(abstractC02700CiA01);
            if (c0dfA06 != null && c0dfA06.A04().A00.A0w) {
                A01(view, this, mEq, str);
                return;
            }
            A02(this);
            View viewA0E = AbstractC466525s.A0E(AbstractC148886gA.A04(view).getLayoutInflater(), R.layout._name_removed__res_0x7f0e02b7);
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(AbstractC466125o.A05(view));
            DialogInterfaceOnCancelListenerC46746L4b.A00(c37684GhQA03, this, 5);
            c37684GhQA03.A0V(viewA0E);
            DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA03.create();
            this.A01 = dialogInterfaceC37686GhWCreate;
            if (dialogInterfaceC37686GhWCreate != null) {
                dialogInterfaceC37686GhWCreate.show();
            }
            C07M c07mA0E = AbstractC466125o.A0E(this.A07);
            UserJid userJidA02 = UserJid.Companion.A02(str);
            C00K.A05(userJidA02);
            KaH kaH = new KaH(view, this, mc3, mEq, str);
            C00S.A07(c07mA0E);
            try {
                C47467Lcx c47467Lcx = new C47467Lcx(userJidA02, kaH);
                C00S.A06();
                this.A02 = c47467Lcx;
                if (!c47467Lcx.A02.A0R()) {
                    C47467Lcx.A00(C1WU.A04, c47467Lcx);
                }
                AbstractC466625t.A1T(c47467Lcx.A01, c47467Lcx.A03);
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        } catch (C017908k unused) {
            A00(view, C1WU.A02, this, mEq, str);
            if (mc3 != null) {
                mc3.BZa();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:5:0x0009  */
    public static final void A00(View view, C1WU c1wu, L03 l03, MEq mEq, String str) {
        int i;
        if (c1wu != null) {
            int i2 = c1wu.A00;
            i = R.string._name_removed__res_0x7f120694;
            if (i2 != 0) {
                i = R.string._name_removed__res_0x7f12068a;
            }
        } else {
            i = R.string._name_removed__res_0x7f12068a;
        }
        A02(l03);
        Activity activityA04 = AbstractC148886gA.A04(view);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(AbstractC466125o.A05(view));
        c37684GhQA03.A0c((AbstractActivityC03680Hf) activityA04, new AQZ(view, l03, mEq, str, 1), activityA04.getString(R.string._name_removed__res_0x7f1229c2));
        c37684GhQA03.A04(R.string._name_removed__res_0x7f120702);
        c37684GhQA03.A03(i);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA03.create();
        l03.A01 = dialogInterfaceC37686GhWCreate;
        if (dialogInterfaceC37686GhWCreate != null) {
            dialogInterfaceC37686GhWCreate.show();
        }
    }

    public static final void A01(View view, L03 l03, MEq mEq, String str) {
        int iCE1;
        double dCDJ;
        Double dCBd;
        String strCDe;
        String strCKY;
        String strCKa;
        String strCE2;
        String strCCM;
        int iANt;
        C05C c05cA0H = AbstractC466425r.A0H(l03.A09, 1393);
        InterfaceC001500s interfaceC001500s = l03.A05.A00;
        String strBVI = null;
        if (((C47559Lel) interfaceC001500s.get()).A01 == null) {
            AbstractC466225p.A0j(c05cA0H).A0f("directorySessionIdIsNull", null, false);
        }
        if (mEq != null) {
            iCE1 = mEq.CE1();
            dCDJ = mEq.CDJ();
            dCBd = mEq.CBd();
            strCDe = mEq.CDe();
            strCKY = mEq.CKY();
            strCKa = mEq.CKa();
            strCE2 = mEq.CE2();
            strCCM = mEq.CCM();
            strBVI = mEq.BVI();
            iANt = mEq.ANt();
        } else {
            iCE1 = 0;
            dCDJ = 0.0d;
            dCBd = null;
            strCDe = null;
            strCKY = null;
            strCKa = null;
            strCE2 = null;
            strCCM = null;
            iANt = 0;
        }
        IGC igc = new IGC(dCBd, strCDe, strCKY, strCKa, strCE2, strCCM, strBVI, l03.A03, ((C47559Lel) interfaceC001500s.get()).A01, dCDJ, iCE1, iANt, 0);
        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(str);
        C00K.A05(abstractC02700CiA0k);
        C0DF c0df = new C0DF(abstractC02700CiA0k);
        Activity activityA04 = AbstractC148886gA.A04(view);
        AbstractC466125o.A0Z().A0D(activityA04, new C27291Gr().A08(activityA04, c0df, null).putExtra("user_actions_on_business_profile_common_fields", igc));
        C38431mH c38431mH = (C38431mH) C05C.A02(l03.A06);
        UserJid userJidA02 = UserJid.Companion.A02(str);
        C00K.A05(userJidA02);
        InterfaceC001500s interfaceC001500s2 = l03.A08.A00;
        c38431mH.A02(userJidA02, "directory", SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME, AbstractC466125o.A04(interfaceC001500s2), AbstractC466125o.A04(interfaceC001500s2));
        C47559Lel c47559Lel = (C47559Lel) interfaceC001500s.get();
        Integer numValueOf = Integer.valueOf(l03.A00);
        C44709Jsk c44709JskA0Q = J2A.A0Q(51);
        c44709JskA0Q.A08 = numValueOf;
        C47559Lel.A00(c44709JskA0Q, c47559Lel);
    }

    public static final void A02(L03 l03) {
        DialogInterfaceC37686GhW dialogInterfaceC37686GhW = l03.A01;
        if (dialogInterfaceC37686GhW == null || C1G5.A00(dialogInterfaceC37686GhW.getContext()).isFinishing()) {
            return;
        }
        dialogInterfaceC37686GhW.cancel();
    }

    public final void A03() {
        A02(this);
        C47467Lcx c47467Lcx = this.A02;
        if (c47467Lcx != null) {
            c47467Lcx.A01.A0U(true);
            c47467Lcx.A00 = null;
        }
    }
}
