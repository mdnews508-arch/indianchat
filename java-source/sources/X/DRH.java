package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes7.dex */
public final class DRH implements C17S {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = C05D.A00(34012);
    public final C05C A03 = AbstractC466025n.A0W();
    public final C05C A02 = AbstractC466025n.A0V();

    @Override // X.C17S
    public void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) throws IllegalAccessException, InvocationTargetException {
        C29201Oi c29201Oi;
        boolean zA1a = AbstractC466725u.A1a(c27527C2f, c30435DSw, 0);
        if (C05C.A00(this.A00).A0w(18639)) {
            C1DO c1do = c30435DSw.A02;
            AbstractC02700Ci abstractC02700Ci = (c1do == null || (c29201Oi = c1do.A0i) == null) ? null : c29201Oi.A00;
            if (C0D0.A0b(abstractC02700Ci)) {
                AbstractC25328B9w.A1K(abstractC02700Ci);
                C08690aa c08690aa = (C08690aa) abstractC02700Ci;
                C0DF c0dfA0L = AbstractC466925w.A0L(this.A03, c08690aa);
                String str = c27527C2f.A0H;
                if (str != null && !C0C7.A0p(str)) {
                    if (!str.equalsIgnoreCase("guest") || c0dfA0L == null || AbstractC27051Ft.A05(c0dfA0L)) {
                        return;
                    }
                    com.whatsapp.infra.logging.Log.w("CameoIncomingMessageListener/guest sender but contact not marked guest yet, fixing external state now");
                    c0dfA0L.A0D.A04 = zA1a ? 1 : 0;
                    AbstractC466625t.A0N(this.A02).A13(AbstractC466025n.A1O(c0dfA0L), false);
                    return;
                }
                if (c0dfA0L == null || !AbstractC27051Ft.A05(c0dfA0L)) {
                    return;
                }
                C02790Ct c02790Ct = PhoneUserJid.Companion;
                UserJid userJidA06 = c27527C2f.A06();
                PhoneUserJid phoneUserJidA04 = c02790Ct.A04(userJidA06 != null ? userJidA06.getRawString() : null);
                if (phoneUserJidA04 != null) {
                    com.whatsapp.infra.logging.Log.w("CameoIncomingMessageListener/guest contact has not transitioned to normal WA contact yet, fixing it now");
                    ((C38R) C05C.A02(this.A01)).A01(c08690aa, phoneUserJidA04);
                }
            }
        }
    }

    @Override // X.C17S
    public String AiE() {
        return "CameoIncomingMessageListener";
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        return C30380DQr.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        return C30384DQv.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        return C30376DQn.A00;
    }
}
