package X;

import android.app.Application;
import com.whatsapp.funnellogger.registration.loggers.PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;

/* JADX INFO: loaded from: classes6.dex */
public final class AAW {
    public volatile boolean A0E;
    public final C05C A04 = AbstractC202178rm.A0U();
    public final C05C A06 = AbstractC466025n.A0K();
    public final C05C A07 = AnonymousClass056.A00(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
    public final C05C A05 = AbstractC466025n.A0H();
    public final InterfaceC001000l A0A = C23913AfS.A01(this, 43);
    public final AbstractC003401y A0C = AbstractC466225p.A1E();
    public final C0YX A0D = AbstractC466225p.A1G();
    public final Application A00 = C00I.A00();
    public final C05C A01 = AbstractC202178rm.A0R();
    public final C05C A02 = AnonymousClass056.A00(132016);
    public final C05C A03 = C05D.A00(1343);
    public final InterfaceC001000l A09 = C23909AfO.A01(0);
    public final InterfaceC001000l A08 = AbstractC000900k.A01(new C47990Lqo(this, 14));
    public final InterfaceC12300gp A0B = new C12310gq();

    private final void A00(L1W l1w, String str, String str2, String str3) {
        AbstractC465925m.A1U(this.A0C, new PrePnBaseFunnelLogger$sendPrePNFunnelLog$1(l1w, this, str, str2, str3, null), this.A0D);
    }

    public final void A01(L1W l1w, String str) {
        C000700h.A0A(str, 0);
        if (AnonymousClass000.A0B(this.A09)) {
            l1w.A06("event_name", AnonymousClass000.A06("_landing", AnonymousClass000.A09(str)));
            A00(l1w, str, "view", AbstractC467025x.A0Q(str, "_landing"));
        }
    }

    public final void A04(String str) {
        A01(new L1W(), str);
    }

    public final void A02(L1W l1w, String str, String str2, String str3) {
        AbstractC81763lf.A1N(str, str2, str3, l1w);
        if (AnonymousClass000.A0B(this.A09)) {
            l1w.A06("event_name", str2);
            A00(l1w, str, str3, str2);
        }
    }

    public final void A03(L1W l1w, String str, String str2, String str3) {
        AbstractC81763lf.A1N(str, str2, str3, l1w);
        if (AnonymousClass000.A0B(this.A09)) {
            l1w.A06("event_name", str2);
            A00(l1w, str, str3, str2);
        }
    }
}
