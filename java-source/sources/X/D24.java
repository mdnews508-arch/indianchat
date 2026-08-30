package X;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import com.google.common.base.Optional;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;

/* JADX INFO: loaded from: classes7.dex */
public final class D24 {
    public InterfaceC31636Dsr A00;
    public final Activity A01;
    public final C05C A06 = C05D.A00(33434);
    public final C05C A0B = C05D.A00(49777);
    public final C05C A03 = AbstractC25328B9w.A0J();
    public final C05C A02 = C05D.A00(2346);
    public final C05C A07 = C05D.A00(5732);
    public final C05C A04 = C05D.A00(2354);
    public final C05C A05 = AbstractC25328B9w.A07();
    public final C05C A08 = AbstractC25328B9w.A0H();
    public final C05C A09 = AbstractC466025n.A0M();
    public final InterfaceC001000l A0A = C31019Dga.A00(C02S.A0C, 6);

    public final void A04() {
        C2WR c2wr = new C2WR(false);
        if (this.A01 instanceof C0I0) {
            A01(c2wr, BotInteractionType.A07, this, null, false);
        }
    }

    public final void A08(C26719BnS c26719BnS) {
        String str;
        ((C238312w) C05C.A02(this.A07)).A01();
        boolean z = !((C05860Pv) C05C.A02(this.A02)).A0C() && ((str = c26719BnS.A02) == null || str.length() == 0);
        if (AbstractC466825v.A1V(this.A03)) {
            if (((C28794Cjm) C05C.A02(AbstractC25330B9y.A0R(this.A05).A02)).A01(BotInteractionType.A0I) == C02S.A00) {
                C0BN c0bnA0n = AbstractC466125o.A0n(this.A09);
                C27205Bvc c27205Bvc = new C27205Bvc();
                c27205Bvc.A0E = AbstractC466925w.A0i(this.A08);
                AbstractC25329B9x.A1H(c27205Bvc, 52);
                c27205Bvc.A03 = 12;
                c27205Bvc.A0L = C54M.A00();
                c27205Bvc.A00 = false;
                c0bnA0n.CBh(c27205Bvc);
                A03(c26719BnS, this, true);
                return;
            }
        }
        C5UI.A00((Optional) this.A0A.getValue());
        A01(c26719BnS, BotInteractionType.A0I, this, 12, z);
    }

    public final void A09(C2WT c2wt) {
        A02(c2wt, this, AbstractC466125o.A19(), false);
    }

    public final void A0A(C2WQ c2wq, Integer num) {
        A02(c2wq, this, num, false);
    }

    public static final D0E A00(D24 d24) {
        return (D0E) C05C.A02(d24.A0B);
    }

    public static final void A01(AbstractC29858D5r abstractC29858D5r, BotInteractionType botInteractionType, D24 d24, Integer num, boolean z) {
        Activity activity = d24.A01;
        if (activity instanceof C0I0) {
            C28757CjB c28757CjB = new C28757CjB(abstractC29858D5r);
            A00(d24).A02(null, null, new C3NJ(abstractC29858D5r, d24, num, 1), c28757CjB, botInteractionType, (C0I0) activity, num, z, true, false);
        }
    }

    public static final void A02(AbstractC29858D5r abstractC29858D5r, D24 d24, Integer num, boolean z) {
        C5UI.A00((Optional) d24.A0A.getValue());
        A01(abstractC29858D5r, BotInteractionType.A0I, d24, num, z);
    }

    public final void A05(InterfaceC31632Dsn interfaceC31632Dsn, InterfaceC31634Dsp interfaceC31634Dsp, int i) {
        Activity activity = this.A01;
        if (activity instanceof C0I0) {
            Integer numValueOf = Integer.valueOf(i);
            A00(this).A02(interfaceC31632Dsn, null, interfaceC31634Dsp, null, BotInteractionType.A06, (C0I0) activity, numValueOf, false, false, false);
        }
    }

    public final void A06(InterfaceC31632Dsn interfaceC31632Dsn, InterfaceC31634Dsp interfaceC31634Dsp, int i) {
        Activity activity = this.A01;
        if (activity instanceof C0I0) {
            Integer numValueOf = Integer.valueOf(i);
            A00(this).A02(interfaceC31632Dsn, null, interfaceC31634Dsp, null, BotInteractionType.A09, (C0I0) activity, numValueOf, false, false, false);
        }
    }

    public final void A07(C2WP c2wp) {
        ((C238312w) C05C.A02(this.A07)).A01();
        A02(c2wp, this, AbstractC466125o.A19(), !((C05860Pv) C05C.A02(this.A02)).A0C());
    }

    public D24(Activity activity) {
        this.A01 = activity;
    }

    public static final void A03(AbstractC29858D5r abstractC29858D5r, D24 d24, boolean z) {
        if (!abstractC29858D5r.A00()) {
            InterfaceC31636Dsr interfaceC31636Dsr = d24.A00;
            if (interfaceC31636Dsr != null) {
                interfaceC31636Dsr.C40(null, abstractC29858D5r, z);
                return;
            }
            return;
        }
        ComponentCallbacks2 componentCallbacks2 = d24.A01;
        if (componentCallbacks2 instanceof C0I0) {
            C48632Dl c48632Dl = (C48632Dl) C05C.A02(d24.A06);
            C22740zI c22740zIA00 = AbstractC22710zF.A00((InterfaceC02960Do) componentCallbacks2);
            C31044Dgz c31044Dgz = new C31044Dgz(abstractC29858D5r, d24, 0, z);
            C0DF c0df = c48632Dl.A05;
            if (c0df != null) {
                c31044Dgz.invoke(c0df);
            } else {
                AbstractC466025n.A1W(new C78883gm(c31044Dgz, c48632Dl, (InterfaceC07600Xd) null, 4), c22740zIA00);
            }
        }
    }
}
