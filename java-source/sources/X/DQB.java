package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public final class DQB implements InterfaceC31884Dx9 {
    public final C05C A03 = AbstractC466025n.A0E();
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0j();

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        boolean zA1Z = BA2.A1Z(bdv, c29201Oi, c158456xl);
        if (bdv != BDV.A2f) {
            return null;
        }
        C27518C1w c27518C1w = new C27518C1w(c29201Oi, (C29602CxQ) null, 79, j);
        c27518C1w.CR2(AbstractC02700Ci.A00.A02(c158456xl.participant_));
        HashSet hashSetA1D = AbstractC465925m.A1D();
        int iA00 = AbstractC25329B9x.A00(c158456xl);
        for (int i = 0; i < iA00; i++) {
            hashSetA1D.add(AbstractC81773lg.A12(c158456xl.messageStubParameters_, i));
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator itA0z = AbstractC466525s.A0z(hashSetA1D);
        while (itA0z.hasNext()) {
            UserJid userJidA0r = AbstractC202168rl.A0r((String) AbstractC466525s.A0o(itA0z));
            if (userJidA0r != null) {
                if (AbstractC466325q.A1X(this.A02, userJidA0r)) {
                    c27518C1w.A00 = zA1Z ? 1 : 0;
                }
                arrayListA0W.add(userJidA0r);
            }
        }
        c27518C1w.A01 = arrayListA0W;
        if (!C0D0.A0o(c29201Oi.A00) || !C05C.A00(this.A00).A0w(32731)) {
            return c27518C1w;
        }
        AbstractC148866g8.A1S(c27518C1w, 18);
        return c27518C1w;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        C000700h.A0B(c1lt, c157076vX);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A03, 1393);
        C27518C1w c27518C1w = (C27518C1w) c1lt;
        AbstractC02700Ci abstractC02700CiA0b = AbstractC25330B9y.A0b(c27518C1w, c157076vX, BDV.A2f);
        InterfaceC001500s interfaceC001500s = c05cA0a.A00;
        D31.A09(AbstractC25329B9x.A0S(interfaceC001500s), abstractC02700CiA0b, c157076vX, "GROUP_PARTICIPANT_LINKED_GROUP_JOIN");
        Collection collection = c27518C1w.A01;
        if (collection == null) {
            collection = C002401f.A00;
        }
        Iterator itA0z = AbstractC466525s.A0z(C0D0.A0E(collection));
        while (itA0z.hasNext()) {
            c157076vX.A07(AbstractC466425r.A11(itA0z));
        }
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        C29201Oi c29201Oi = c1lt.A0i;
        C26110Bcd.A04(c29201Oi, c26110BcdA0Y);
        D31.A04(interfaceC001500s, this.A01, c29201Oi, c26110BcdA0Y, "GROUP_PARTICIPANT_LINKED_GROUP_JOIN");
        BA0.A16(c26110BcdA0Y, c157076vX);
    }
}
