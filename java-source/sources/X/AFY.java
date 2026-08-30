package X;

import com.whatsapp.suggestions.ContactSuggestionsSandboxPrewarmer;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class AFY {
    public volatile InterfaceC07740Xr A07;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AnonymousClass056.A00(5267);
    public final C05C A04 = AnonymousClass056.A00(5268);
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A02 = AbstractC466025n.A0d();
    public final C05C A01 = AbstractC466025n.A0f();
    public final Set A06 = AbstractC81763lf.A0z(7585);

    public static final A25 A00(AFY afy) {
        InterfaceC001500s interfaceC001500s = afy.A00.A00;
        long jA04 = C18750sY.A04(AbstractC12560hF.A02(EnumC12550hE.DAYS, AbstractC465925m.A0c(interfaceC001500s).A0Y(27377)));
        InterfaceC001500s interfaceC001500s2 = afy.A04.A00;
        return new A25(AbstractC465925m.A03(((C220969nN) interfaceC001500s2.get()).A01).getInt("activation_sandbox_threshold_at_activation", 0), AbstractC465925m.A03(((C220969nN) interfaceC001500s2.get()).A01).getInt("activation_sandbox_outgoing_message_count", 0), AbstractC465925m.A0c(interfaceC001500s).A0Y(27376), AbstractC466225p.A01(AbstractC465925m.A03(((C220969nN) interfaceC001500s2.get()).A01), "activation_sandbox_activated_at_ms"), jA04, AbstractC466325q.A02(afy.A05));
    }

    public static final void A02(AFY afy, A25 a25) {
        for (ContactSuggestionsSandboxPrewarmer contactSuggestionsSandboxPrewarmer : afy.A06) {
            if (!a25.A00() && AbstractC466025n.A1b(C05C.A00(contactSuggestionsSandboxPrewarmer.A00), AbstractC218979k0.A00) && ((C224809w5) C05C.A02(contactSuggestionsSandboxPrewarmer.A06)).A00(C05880Px.A00).first == null) {
                AbstractC465925m.A1U(AbstractC466125o.A1K(contactSuggestionsSandboxPrewarmer.A04), new C78763ga(contactSuggestionsSandboxPrewarmer, null, 26), AbstractC466225p.A1H(contactSuggestionsSandboxPrewarmer.A01));
            }
        }
    }

    public static final boolean A03(AFY afy, A25 a25) {
        if (AbstractC466025n.A1X(AbstractC465925m.A03(((C220969nN) C05C.A02(afy.A04)).A01), "activation_sandbox_bootstrapped")) {
            long j = a25.A03;
            if (j != 0) {
                return a25.A05 - j >= a25.A04 || a25.A01 > a25.A02;
            }
            if (a25.A00 < a25.A01) {
                return false;
            }
        }
        return true;
    }

    public static final void A01(AFY afy, A25 a25) {
        if (A03(afy, a25)) {
            InterfaceC07740Xr interfaceC07740Xr = afy.A07;
            if (interfaceC07740Xr == null || !interfaceC07740Xr.BGr()) {
                C0YX c0yxA1H = AbstractC466225p.A1H(afy.A01);
                afy.A07 = AbstractC07950Ym.A02(C02S.A00, AbstractC466125o.A1K(afy.A02), C24357Ank.A01(afy, null, 18), c0yxA1H);
            }
        }
    }
}
