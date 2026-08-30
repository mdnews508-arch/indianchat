package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.DPo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30351DPo implements InterfaceC31884Dx9 {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0j();

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        BA2.A16(bdv, c29201Oi, c158456xl);
        if (bdv != BDV.A1f) {
            return null;
        }
        C27518C1w c27518C1w = new C27518C1w(c29201Oi, (C29602CxQ) null, 173, j);
        C02770Cr c02770Cr = UserJid.Companion;
        AbstractC25329B9x.A1J(c02770Cr, c27518C1w, c158456xl.participant_);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (AbstractC25329B9x.A00(c158456xl) > 0) {
            BA2.A0m(c02770Cr, c158456xl, arrayListA0W, 0);
        }
        c27518C1w.A01 = arrayListA0W;
        return c27518C1w;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        C27518C1w c27518C1w;
        String rawString;
        com.whatsapp.infra.core.jid.Jid jid;
        C000700h.A0B(c1lt, c157076vX);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A01, 1393);
        if (!(c1lt instanceof C27518C1w) || (c27518C1w = (C27518C1w) c1lt) == null) {
            return;
        }
        D31.A07(c05cA0a, AbstractC25330B9y.A0b(c27518C1w, c157076vX, BDV.A1f), c157076vX, "COMMUNITY_OWNER_UPDATED");
        List list = c27518C1w.A01;
        if (list == null || (jid = (com.whatsapp.infra.core.jid.Jid) AbstractC02550Br.A0u(list)) == null || (rawString = jid.getRawString()) == null) {
            rawString = "null";
        }
        c157076vX.A07(rawString);
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        D31.A06(this.A00, C26110Bcd.A00(c1lt, c26110BcdA0Y), c26110BcdA0Y, c157076vX);
    }
}
