package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public final class DQ0 implements InterfaceC31884Dx9 {
    public final C05C A02 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0j();

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) throws C27525C2d {
        C02770Cr c02770Cr;
        BA2.A16(bdv, c29201Oi, c158456xl);
        if (bdv != BDV.A2h && bdv != BDV.A1A) {
            return null;
        }
        int i = AbstractC25331B9z.A0Z(c158456xl) == null ? 7 : 14;
        C27518C1w c27518C1w = new C27518C1w(c29201Oi, (C29602CxQ) null, i, j);
        int i2 = 0;
        if (i != 7) {
            c02770Cr = UserJid.Companion;
            AbstractC25329B9x.A1J(c02770Cr, c27518C1w, c158456xl.participant_);
        } else {
            if (AbstractC25329B9x.A00(c158456xl) == 0) {
                throw AbstractC148856g7.A0x("GroupParticipantRemovedHistorySync/restore single-remove missing stub parameters", 11);
            }
            c02770Cr = UserJid.Companion;
            AbstractC25329B9x.A1J(c02770Cr, c27518C1w, AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0));
            i2 = 1;
        }
        if (AbstractC25329B9x.A00(c158456xl) > i2) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            int iA00 = AbstractC25329B9x.A00(c158456xl);
            while (i2 < iA00) {
                UserJid userJidA02 = c02770Cr.A02(AbstractC81773lg.A12(c158456xl.messageStubParameters_, i2));
                if (userJidA02 != null) {
                    arrayListA0W.add(userJidA02);
                }
                i2++;
            }
            c27518C1w.A01 = arrayListA0W;
        }
        if (C0D0.A0o(c29201Oi.A00) && C05C.A00(this.A00).A0w(31614)) {
            AbstractC148866g8.A1S(c27518C1w, 18);
        }
        return c27518C1w;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        AbstractC02700Ci abstractC02700CiAys;
        Iterable iterableA0E;
        String str;
        BDV bdv;
        C000700h.A0B(c1lt, c157076vX);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A02, 1393);
        C27518C1w c27518C1w = (C27518C1w) c1lt;
        if (c1lt.A00 == 7) {
            iterableA0E = AbstractC466025n.A1O(C0D0.A0A(c27518C1w.Ays()));
            abstractC02700CiAys = null;
        } else {
            abstractC02700CiAys = c27518C1w.Ays();
            Collection collection = c27518C1w.A01;
            if (collection == null) {
                collection = C002401f.A00;
            }
            iterableA0E = C0D0.A0E(collection);
        }
        C29201Oi c29201Oi = c1lt.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (C0D0.A0R(abstractC02700Ci)) {
            str = "BROADCAST_REMOVE";
            bdv = BDV.A1A;
        } else {
            str = "GROUP_PARTICIPANT_REMOVE";
            bdv = BDV.A2h;
        }
        c157076vX.A06(bdv);
        D31.A07(c05cA0a, abstractC02700CiAys, c157076vX, str);
        Iterator it = AbstractC02550Br.A1A(iterableA0E).iterator();
        while (it.hasNext()) {
            c157076vX.A07(AbstractC466425r.A11(it));
        }
        D31.A06(this.A01, abstractC02700Ci, C26110Bcd.A02(c29201Oi, c157076vX), c157076vX);
    }
}
