package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.GbU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37428GbU {
    public final C05C A06 = AnonymousClass056.A00(5917);
    public final C05C A04 = C05D.A00(99023);
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A01 = AnonymousClass056.A00(2097);
    public final C05C A03 = AnonymousClass056.A00(2545);
    public final C05C A05 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC466025n.A0O();

    public final boolean A00(C1DO c1do) {
        C41106I6h c41106I6h;
        C0DF c0dfA00;
        C40922Hyx c40922HyxA02;
        C29201Oi c29201Oi = c1do.A0i;
        if (!c29201Oi.A02) {
            AbstractC02700Ci abstractC02700CiA0Y = AbstractC25331B9z.A0Y(c29201Oi);
            if (!((C248316w) C05C.A02(this.A06)).A04(abstractC02700CiA0Y) && ((c0dfA00 = C41106I6h.A00((c41106I6h = (C41106I6h) C05C.A02(this.A04)), abstractC02700CiA0Y)) == null || (((c40922HyxA02 = c41106I6h.A02.A02(c0dfA00)) == null || !"TIER_1".equals(c40922HyxA02.A0E) || !c41106I6h.A03.A0w(24294)) && !c41106I6h.A01(abstractC02700CiA0Y)))) {
                InterfaceC001500s interfaceC001500s = this.A02.A00;
                C0DF c0dfA0R = AbstractC466325q.A0R(interfaceC001500s, abstractC02700CiA0Y);
                if (c0dfA0R.A0N()) {
                    AbstractC02700Ci abstractC02700CiAys = c1do.Ays();
                    if (abstractC02700CiAys == null) {
                        return false;
                    }
                    C0DF c0dfA0R2 = AbstractC466325q.A0R(interfaceC001500s, abstractC02700CiAys);
                    com.whatsapp.infra.core.jid.Jid jidA0A = c0dfA0R.A0A(C1M3.class);
                    C00K.A05(jidA0A);
                    C000700h.A06(jidA0A);
                    C1M3 c1m3 = (C1M3) jidA0A;
                    UserJid userJidA0H = ((C13240j2) C05C.A02(this.A01)).A0H(c1m3);
                    C0DF c0dfA0R3 = userJidA0H != null ? AbstractC466325q.A0R(interfaceC001500s, userJidA0H) : null;
                    PhoneUserJid phoneUserJidCHz = AbstractC466225p.A0o(this.A05).CHz();
                    C000700h.A06(phoneUserJidCHz);
                    return ((C248116u) C05C.A02(this.A03)).A15.A0q(c1m3) || (c0dfA0R3 != null && (c0dfA0R3.A02 != null || phoneUserJidCHz.equals(c0dfA0R3.A09()))) || c0dfA0R2.A02 != null || c0dfA0R2.A04().A00.A0E == 3;
                }
                if (c0dfA0R.A02 == null && c0dfA0R.A04().A00.A0E != 3) {
                    if (C0D0.A0c(c0dfA0R.A09())) {
                        return C0FZ.A00(AbstractC466125o.A0o(this.A00), abstractC02700CiA0Y, false) != null;
                    }
                    return C0D0.A0h(abstractC02700CiA0Y);
                }
            }
        }
        return true;
    }
}
