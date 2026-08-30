package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.DOw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30333DOw implements InterfaceC31884Dx9 {
    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        boolean zA1a = AbstractC466725u.A1a(bdv, c29201Oi, 0);
        C000700h.A0A(c158456xl, 3);
        if (bdv != BDV.A1u) {
            return null;
        }
        C27477C0h c27477C0h = new C27477C0h(c29201Oi, 57, j);
        if (AbstractC25329B9x.A00(c158456xl) < 3) {
            return c27477C0h;
        }
        AbstractC25329B9x.A1J(UserJid.Companion, c27477C0h, AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0));
        String strA12 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, zA1a ? 1 : 0);
        C000700h.A06(strA12);
        c27477C0h.A00 = AbstractC81803lj.A0H(C0C5.A06(strA12));
        c27477C0h.A01 = BA2.A02(c158456xl, 2);
        return c27477C0h;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        C000700h.A0B(c1lt, c157076vX);
        C27477C0h c27477C0h = (C27477C0h) c1lt;
        AbstractC02700Ci abstractC02700CiA0L = BA1.A0L(c27477C0h);
        c157076vX.A06(BDV.A1u);
        if (abstractC02700CiA0L == null) {
            throw AbstractC466125o.A13();
        }
        AbstractC25330B9y.A1N(abstractC02700CiA0L, c157076vX);
        AbstractC25330B9y.A1T(c157076vX, c27477C0h.A00);
        AbstractC25330B9y.A1T(c157076vX, c27477C0h.A01);
        BA0.A16(C26110Bcd.A01(c1lt, c157076vX), c157076vX);
    }
}
