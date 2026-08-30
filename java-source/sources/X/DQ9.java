package X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DQ9 implements InterfaceC31884Dx9 {
    public final C05C A03 = AbstractC466025n.A0E();
    public final C05C A01 = AbstractC466025n.A0j();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(4313);

    /* JADX WARN: Type inference failed for: r1v0, types: [boolean] */
    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        C27518C1w c27518C1w;
        ?? A1Z = BA2.A1Z(bdv, c29201Oi, c158456xl);
        if (bdv != BDV.A2e) {
            return null;
        }
        if (AbstractC25329B9x.A00(c158456xl) == A1Z) {
            c27518C1w = new C27518C1w(c29201Oi, (C29602CxQ) null, 5, j);
            UserJid userJidA0N = BA0.A0N(c158456xl, 0);
            if (userJidA0N == null) {
                throw AbstractC466125o.A13();
            }
            c27518C1w.CR2(userJidA0N);
        } else {
            if (AbstractC25329B9x.A00(c158456xl) <= A1Z) {
                throw AbstractC25329B9x.A10();
            }
            c27518C1w = new C27518C1w(c29201Oi, (C29602CxQ) null, 13, j);
            ArrayList arrayListA0o = AbstractC466725u.A0o(c158456xl.messageStubParameters_);
            int iA00 = AbstractC25329B9x.A00(c158456xl);
            for (int i = 0; i < iA00; i++) {
                BA2.A0m(UserJid.Companion, c158456xl, arrayListA0o, i);
            }
            c27518C1w.A01 = arrayListA0o;
        }
        C26571Du c26571Du = GroupJid.Companion;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        GroupJid groupJidA00 = C26571Du.A00(abstractC02700Ci);
        if (groupJidA00 == null || !C0D0.A0o(abstractC02700Ci) || !C05C.A00(this.A00).A0w(31614)) {
            return c27518C1w;
        }
        AbstractC148866g8.A1S(c27518C1w, ((C28474Cdl) C05C.A02(this.A02)).A00(groupJidA00, c27518C1w) ? 18 : 15);
        return c27518C1w;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        C000700h.A0B(c1lt, c157076vX);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A03, 1393);
        c157076vX.A06(BDV.A2e);
        List listA0D = c1lt.A0D();
        if (listA0D == null || listA0D.isEmpty()) {
            AbstractC02700Ci abstractC02700CiAys = c1lt.Ays();
            if (abstractC02700CiAys == null) {
                throw AbstractC466125o.A13();
            }
            AbstractC25330B9y.A1N(abstractC02700CiAys, c157076vX);
        } else {
            D31.A07(c05cA0a, c1lt.Ays(), c157076vX, "GROUP_PARTICIPANT_LEAVE");
            Iterator it = listA0D.iterator();
            while (it.hasNext()) {
                BA1.A17(c157076vX, it);
            }
        }
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        D31.A06(this.A01, C26110Bcd.A00(c1lt, c26110BcdA0Y), c26110BcdA0Y, c157076vX);
    }
}
