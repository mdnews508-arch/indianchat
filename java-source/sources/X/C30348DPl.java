package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.DPl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30348DPl implements InterfaceC31884Dx9 {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0j();

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        BA2.A16(bdv, c29201Oi, c158456xl);
        if (bdv != BDV.A3C) {
            return null;
        }
        C27481C0l c27481C0l = new C27481C0l(c29201Oi, C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER, j);
        if (AbstractC25329B9x.A00(c158456xl) <= 0) {
            return c27481C0l;
        }
        c27481C0l.CR2(BA0.A0N(c158456xl, 0));
        return c27481C0l;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        C000700h.A0B(c1lt, c157076vX);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A01, 1393);
        c157076vX.A06(BDV.A3C);
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        C29201Oi c29201Oi = c1lt.A0i;
        C26110Bcd.A04(c29201Oi, c26110BcdA0Y);
        AbstractC02700Ci abstractC02700CiA02 = AbstractC25331B9z.A0j(this.A00).A02(c29201Oi.A00);
        C00K.A05(abstractC02700CiA02);
        C26110Bcd.A03(abstractC02700CiA02, c26110BcdA0Y);
        BA0.A16(c26110BcdA0Y, c157076vX);
        UserJid userJidA02 = D31.A02(AbstractC148856g7.A0g(c05cA0a), c1lt.Ays(), "PINNED_MESSAGE_IN_CHAT");
        if (userJidA02 != null) {
            AbstractC25330B9y.A1N(userJidA02, c157076vX);
        }
    }
}
