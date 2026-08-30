package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class DPA implements InterfaceC31884Dx9 {
    public final C05C A00 = AbstractC466025n.A0E();

    /* JADX WARN: Type inference failed for: r2v0, types: [boolean] */
    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        ?? A1Z = BA2.A1Z(bdv, c29201Oi, c158456xl);
        C27471C0b c27471C0b = null;
        if (bdv == BDV.A1N && !C0D0.A0n(c29201Oi.A00)) {
            c27471C0b = new C27471C0b(c29201Oi, 59, j);
            if (AbstractC25329B9x.A00(c158456xl) >= A1Z) {
                c27471C0b.A00 = BA2.A02(c158456xl, 0);
            }
            if (AbstractC25329B9x.A00(c158456xl) > A1Z) {
                c27471C0b.CR2(BA0.A0N(c158456xl, A1Z == true ? 1 : 0));
            }
            if (c27471C0b.Ays() == null) {
                BA2.A0p(c27471C0b, c158456xl);
            }
        }
        return c27471C0b;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        UserJid userJidA02;
        C000700h.A0B(c1lt, c157076vX);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A00, 1393);
        c157076vX.A06(BDV.A1N);
        AbstractC25330B9y.A1T(c157076vX, ((C27471C0b) c1lt).A00);
        AbstractC02700Ci abstractC02700CiAys = c1lt.Ays();
        if (abstractC02700CiAys != null && (userJidA02 = D31.A02(AbstractC148856g7.A0g(c05cA0a), abstractC02700CiAys, "EPHEMERAL_HISTORY_SYNC")) != null) {
            AbstractC25330B9y.A1N(userJidA02, c157076vX);
        }
        BA0.A16(C26110Bcd.A01(c1lt, c157076vX), c157076vX);
    }
}
