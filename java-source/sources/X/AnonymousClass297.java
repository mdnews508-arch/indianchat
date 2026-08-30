package X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.297, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass297 extends AbstractC72863Qw {
    public final C05C A03 = AnonymousClass056.A00(1732);
    public final C0FG A07 = (C0FG) C00C.A02(54);
    public final C05C A00 = AnonymousClass056.A00(2182);
    public final C202358s5 A06 = (C202358s5) C00C.A02(2183);
    public final C05C A05 = AbstractC466025n.A0u();
    public final C05C A04 = AbstractC466025n.A0m();
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A01 = AbstractC466025n.A0O();
    public final C08Y A08 = AbstractC466325q.A0W();
    public final C0JT A09 = AbstractC466325q.A0i();

    @Override // X.AbstractC72863Qw
    public boolean A03(C1DO c1do) {
        UserJid userJidA01;
        C000700h.A0A(c1do, 0);
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (!C0D0.A0n(abstractC02700Ci) || ((c29201Oi.A02 && c1do.B0y() != 6) || AbstractC466625t.A0a(this.A05).A04(abstractC02700Ci) || (userJidA01 = C248116u.A01(c1do)) == null || AbstractC28921Ng.A00(this.A07, userJidA01) || C1PJ.A09(c1do) || C0D0.A0a(c1do.Ayx()))) {
            return false;
        }
        if (AbstractC466125o.A0o(this.A01).A0a(abstractC02700Ci)) {
            return AbstractC466225p.A0g(this.A04).A0u(c1do);
        }
        return !C1GK.A01(AbstractC466925w.A0K(this.A02, userJidA01)) && AbstractC466725u.A1Y(this.A08);
    }

    public final boolean A04(ActivityC03800Hr activityC03800Hr, ConversationDelegateImplJava conversationDelegateImplJava, C1DO c1do) {
        C000700h.A0A(c1do, 0);
        UserJid userJidA01 = C248116u.A01(c1do);
        if (userJidA01 == null) {
            this.A09.A09(R.string._name_removed__res_0x7f121c0b, 0);
            return true;
        }
        C0DF c0dfA0T = AbstractC466325q.A0T(this.A02, userJidA01);
        try {
            C202358s5 c202358s5 = this.A06;
            if (c202358s5.A0C()) {
                c202358s5.A09(activityC03800Hr, activityC03800Hr.getSupportFragmentManager(), c0dfA0T, userJidA01, false);
                activityC03800Hr.getSupportFragmentManager().A0t(new C71613Lv(activityC03800Hr, conversationDelegateImplJava, 1), activityC03800Hr, "request_bottom_sheet_fragment");
            } else {
                activityC03800Hr.startActivityForResult(c202358s5.A04(c0dfA0T, userJidA01, true), 13);
            }
            ((C31929Dxs) C05C.A02(this.A03)).A0K(userJidA01, true);
            ((C31917Dxg) C05C.A02(this.A00)).A0A(true, 5);
            return true;
        } catch (ActivityNotFoundException unused) {
            ABW.A01(activityC03800Hr, 12);
            return true;
        }
    }

    @Override // X.InterfaceC147376dV
    public Drawable Ahd(Context context, C0FJ c0fj) {
        C000700h.A0A(context, 0);
        return AbstractC81853lo.A00(context, R.drawable.wa_ic_contacts);
    }

    @Override // X.InterfaceC147376dV
    public boolean AfX() {
        return true;
    }

    @Override // X.InterfaceC147376dV
    public int getId() {
        return 10;
    }

    @Override // X.InterfaceC147376dV
    public String B47(InterfaceC146426by interfaceC146426by) {
        return AbstractC466025n.A1M(AbstractC466825v.A0C(interfaceC146426by), R.string._name_removed__res_0x7f124d69);
    }
}
