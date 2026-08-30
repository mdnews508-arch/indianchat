package X;

import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.usercontrol.MarketingMessageFeedbackHandler$handleFeedback$2;
import com.whatsapp.conversation.ui.usercontrol.MarketingMessageFeedbackHandler$sendUpdatePreference$1;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.usercontrol.view.UserControlNotInterestedFragment;

/* JADX INFO: renamed from: X.9wE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224899wE {
    public final C05C A07 = AbstractC466025n.A0d();
    public final C05C A01 = AbstractC466025n.A0f();
    public final C05C A0C = AnonymousClass056.A00(16640);
    public final C05C A03 = AbstractC202168rl.A0P();
    public final C05C A05 = AbstractC466025n.A0T();
    public final C05C A0D = C05D.A00(16639);
    public final C05C A04 = C05D.A00(16641);
    public final C05C A02 = AbstractC466025n.A0w();
    public final C05C A0E = AnonymousClass056.A00(16640);
    public final C05C A08 = AnonymousClass056.A00(4462);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A09 = AbstractC466025n.A0J();
    public final C05C A06 = AnonymousClass056.A00(82311);
    public final C05C A0A = AnonymousClass056.A00(82308);
    public final C05C A0B = AnonymousClass056.A00(82309);

    /* JADX WARN: Code duplicated, block: B:8:0x004f  */
    public final void A01(C1DO c1do, C0I0 c0i0, int i, int i2, boolean z) {
        boolean z2;
        UserJid userJidAyx;
        if (!AbstractC466925w.A1Q(this.A03)) {
            AbstractC466225p.A16(this.A05).A09(R.string._name_removed__res_0x7f1228a5, 0);
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        C0YX c0yx = (C0YX) interfaceC001500s.get();
        MarketingMessageFeedbackHandler$sendUpdatePreference$1 marketingMessageFeedbackHandler$sendUpdatePreference$1 = new MarketingMessageFeedbackHandler$sendUpdatePreference$1(this, c1do, null, i, i2, z);
        C0YQ c0yq = C0YQ.A00;
        Integer numA0p = AbstractC466425r.A0p(c0yq, marketingMessageFeedbackHandler$sendUpdatePreference$1, c0yx);
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (!AbstractC466325q.A1W(this.A09)) {
            z2 = C05C.A00(this.A00).A0w(25918);
        }
        B0O b0o = new B0O(null);
        B0O b0o2 = new B0O(null);
        if (z2) {
            AbstractC07950Ym.A02(numA0p, AbstractC466125o.A1K(this.A07), new C24372Anz(b0o, abstractC02700Ci, b0o2, this, null, 13), (C0YX) interfaceC001500s.get());
        }
        if (z || !((FXB) C05C.A02(this.A0D)).A01.A0w(10668) || (userJidAyx = c1do.Ayx()) == null || !(!AbstractC466325q.A1T(this.A02.A00, userJidAyx))) {
            AbstractC07950Ym.A02(numA0p, c0yq, new MarketingMessageFeedbackHandler$handleFeedback$2(this, abstractC02700Ci, c1do.Ayx(), c1do, c0i0, null, b0o, b0o2, i, i2, z, z2), (C0YX) interfaceC001500s.get());
            return;
        }
        Bundle bundleA04 = AbstractC465925m.A04();
        AbstractC08350a2.A0J(bundleA04, c29201Oi);
        bundleA04.putBoolean("show_transparency_notice", true);
        bundleA04.putInt("user_controls_entry_point", i);
        bundleA04.putInt("thread_action_entry_point", i2);
        UserControlNotInterestedFragment userControlNotInterestedFragment = new UserControlNotInterestedFragment();
        userControlNotInterestedFragment.A1V(bundleA04);
        userControlNotInterestedFragment.A2L(AbstractC466525s.A0K(c0i0), "UserControlNotInterestedFragment");
    }

    public final void A00(C1DO c1do) {
        AbstractC466025n.A1W(C24359Anm.A00(c1do, this, null, 48), (C0YX) C05C.A02(this.A01));
    }
}
