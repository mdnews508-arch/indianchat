package X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DPK implements InterfaceC31884Dx9 {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0j();

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        BA2.A16(bdv, c29201Oi, c158456xl);
        if (bdv != BDV.A1k) {
            return null;
        }
        C27518C1w c27518C1w = new C27518C1w(c29201Oi, (C29602CxQ) null, 81, j);
        C02770Cr c02770Cr = UserJid.Companion;
        AbstractC25329B9x.A1J(c02770Cr, c27518C1w, c158456xl.participant_);
        C08780aj c08780ajA09 = AbstractC03600Gx.A09(0, AbstractC25329B9x.A00(c158456xl));
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = c08780ajA09.iterator();
        while (it.hasNext()) {
            BA2.A0m(c02770Cr, c158456xl, arrayListA0W, AbstractC81773lg.A0C(it));
        }
        c27518C1w.A0N(arrayListA0W);
        return c27518C1w;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        C000700h.A0B(c1lt, c157076vX);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A01, 1393);
        C27518C1w c27518C1w = (C27518C1w) c1lt;
        AbstractC02700Ci abstractC02700CiA0b = AbstractC25330B9y.A0b(c27518C1w, c157076vX, BDV.A1k);
        InterfaceC001500s interfaceC001500s = c05cA0a.A00;
        D31.A08(AbstractC25329B9x.A0S(interfaceC001500s), abstractC02700CiA0b, c157076vX, "COMMUNITY_PARTICIPANT_PROMOTE");
        List list = c27518C1w.A01;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                BA1.A17(c157076vX, it);
            }
        }
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        GroupJid groupJidA00 = D31.A00(interfaceC001500s, c1lt, c26110BcdA0Y, "COMMUNITY_PARTICIPANT_PROMOTE");
        if (groupJidA00 != null) {
            D31.A05(this.A00, groupJidA00, c26110BcdA0Y);
        } else {
            c26110BcdA0Y.A05();
        }
        BA0.A16(c26110BcdA0Y, c157076vX);
    }
}
