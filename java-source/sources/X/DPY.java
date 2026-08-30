package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class DPY implements InterfaceC31884Dx9 {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0j();

    /* JADX WARN: Type inference failed for: r3v0, types: [boolean] */
    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        ?? A1Z = BA2.A1Z(bdv, c29201Oi, c158456xl);
        UserJid userJidA0Z = null;
        if (bdv != BDV.A1N || !C0D0.A0n(c29201Oi.A00)) {
            return null;
        }
        if (AbstractC25329B9x.A00(c158456xl) <= 0) {
            throw AbstractC25329B9x.A10();
        }
        C1S c1s = new C1S(c29201Oi, j);
        String strA12 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0);
        C000700h.A06(strA12);
        c1s.A00 = Integer.parseInt(strA12);
        if ((AbstractC25329B9x.A00(c158456xl) <= A1Z || (userJidA0Z = BA0.A0N(c158456xl, A1Z == true ? 1 : 0)) == null) && AbstractC466225p.A1U(c158456xl.bitField0_ & 16)) {
            userJidA0Z = AbstractC25331B9z.A0Z(c158456xl);
        }
        c1s.CR2(userJidA0Z);
        return c1s;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        UserJid userJidA02;
        C000700h.A0B(c1lt, c157076vX);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A01, 1393);
        c157076vX.A06(BDV.A1N);
        AbstractC25330B9y.A1T(c157076vX, ((C1S) c1lt).A00);
        AbstractC02700Ci abstractC02700CiAys = c1lt.Ays();
        if (abstractC02700CiAys != null && (userJidA02 = D31.A02(AbstractC148856g7.A0g(c05cA0a), abstractC02700CiAys, "GROUP_EPHEMERAL_HISTORY_SYNC")) != null) {
            AbstractC25330B9y.A1N(userJidA02, c157076vX);
        }
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        D31.A06(this.A00, C26110Bcd.A00(c1lt, c26110BcdA0Y), c26110BcdA0Y, c157076vX);
    }
}
