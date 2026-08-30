package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public final class GX3 {
    public String A00;
    public final C05C A03 = C05D.A00(82019);
    public final C05C A02 = AnonymousClass056.A00(1730);
    public final C05C A04 = AbstractC466025n.A0K();
    public final C05C A06 = AbstractC466025n.A0M();
    public final C05C A05 = AbstractC466025n.A0G();
    public final C05C A01 = AbstractC466025n.A0F();

    public static final C38751H3k A00(GX3 gx3, UserJid userJid, int i, boolean z) {
        C38751H3k c38751H3k = new C38751H3k();
        if (z) {
            c38751H3k.A02 = GV4.A0Z(gx3.A03, userJid);
        }
        InterfaceC001500s interfaceC001500s = gx3.A04.A00;
        c38751H3k.A01 = Long.valueOf(AbstractC466225p.A01(AbstractC465925m.A0u(interfaceC001500s).A0Z().A02(), "pref_deeplink_journey_logging_counter"));
        if (C05C.A00(gx3.A01).A0w(11200)) {
            c38751H3k.A03 = gx3.A00;
        }
        c38751H3k.A00 = Integer.valueOf(i);
        AnonymousClass210 anonymousClass210A01 = ((C38431mH) C05C.A02(gx3.A02)).A01.A01(userJid);
        if (anonymousClass210A01 != null) {
            c38751H3k.A05 = anonymousClass210A01.A07;
            c38751H3k.A04 = anonymousClass210A01.A06;
        }
        EXP expA0Z = AbstractC465925m.A0u(interfaceC001500s).A0Z();
        AbstractC148866g8.A1O(expA0Z.A01(), "pref_deeplink_journey_logging_counter", AbstractC466225p.A01(AbstractC465925m.A0u(interfaceC001500s).A0Z().A02(), "pref_deeplink_journey_logging_counter") + 1);
        return c38751H3k;
    }

    public static final void A01(GX3 gx3, UserJid userJid, int i) {
        if (C05C.A00(gx3.A01).A0w(9568)) {
            RunnableC42168Ih0.A00(AbstractC466225p.A0x(gx3.A05), gx3, userJid, i, 15);
        }
    }
}
