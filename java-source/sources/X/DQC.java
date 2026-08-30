package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DQC implements InterfaceC31884Dx9 {
    public final C05C A03 = AbstractC466025n.A0E();
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0j();

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        boolean zA1Z = BA2.A1Z(bdv, c29201Oi, c158456xl);
        if (bdv != BDV.A2c) {
            return null;
        }
        C27518C1w c27518C1w = new C27518C1w(c29201Oi, (C29602CxQ) null, 20, j);
        c27518C1w.CR2(AbstractC02700Ci.A00.A02(c158456xl.participant_));
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int iA00 = AbstractC25329B9x.A00(c158456xl);
        for (int i = 0; i < iA00; i++) {
            UserJid userJidA0N = BA0.A0N(c158456xl, i);
            if (userJidA0N != null) {
                if (AbstractC466325q.A1X(this.A02, userJidA0N)) {
                    c27518C1w.A00 = zA1Z ? 1 : 0;
                }
                arrayListA0W.add(userJidA0N);
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
        C27518C1w c27518C1w = (C27518C1w) c1lt;
        D31.A07(AbstractC148856g7.A0a(this.A03, 1393), AbstractC25330B9y.A0b(c27518C1w, c157076vX, BDV.A2c), c157076vX, "GROUP_USER_JOINED_BY_LINK_HISTORY_SYNC");
        List list = c27518C1w.A01;
        if (list == null) {
            list = C002401f.A00;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            BA1.A17(c157076vX, it);
        }
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        D31.A06(this.A01, C26110Bcd.A00(c1lt, c26110BcdA0Y), c26110BcdA0Y, c157076vX);
    }
}
