package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class DP9 implements InterfaceC31884Dx9 {
    public final C05C A00 = AbstractC466025n.A0J();

    /* JADX WARN: Type inference failed for: r3v0, types: [boolean] */
    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        UserJid userJidA0N;
        ?? A1Z = BA2.A1Z(bdv, c29201Oi, c158456xl);
        if (bdv != BDV.A1t) {
            return null;
        }
        C27478C0i c27478C0i = new C27478C0i(c29201Oi, 68, j);
        if (AbstractC25329B9x.A00(c158456xl) >= A1Z) {
            c27478C0i.A01 = BA2.A02(c158456xl, 0);
        }
        if (AbstractC25329B9x.A00(c158456xl) <= A1Z || (userJidA0N = BA0.A0N(c158456xl, A1Z == true ? 1 : 0)) == null || AbstractC466325q.A1X(this.A00, userJidA0N)) {
            AbstractC25499BGo.A04(c27478C0i, A1Z == true ? 1 : 0);
            return c27478C0i;
        }
        AbstractC25499BGo.A04(c27478C0i, 2);
        return c27478C0i;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        com.whatsapp.infra.core.jid.Jid jidCHy;
        boolean zA1a = AbstractC466925w.A1a(c1lt, c157076vX);
        C27478C0i c27478C0i = (C27478C0i) c1lt;
        c157076vX.A06(BDV.A1t);
        AbstractC25330B9y.A1T(c157076vX, c27478C0i.A01);
        if (AbstractC25499BGo.A01(c27478C0i).A01 == zA1a) {
            jidCHy = AbstractC466225p.A0o(this.A00).CHy();
        } else {
            jidCHy = c1lt.A0i.A00;
            if (jidCHy == null) {
                throw AbstractC466125o.A13();
            }
        }
        AbstractC25330B9y.A1N(jidCHy, c157076vX);
        BA0.A16(C26110Bcd.A01(c1lt, c157076vX), c157076vX);
    }
}
