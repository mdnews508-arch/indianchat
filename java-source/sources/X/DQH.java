package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DQH implements InterfaceC31884Dx9 {
    public final C05C A03 = AbstractC466025n.A0E();
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC466025n.A0j();
    public final C05C A01 = AbstractC466025n.A0O();

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        String rawString;
        boolean zA1a = AbstractC466725u.A1a(c1lt, c157076vX, 0);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A03, 1393);
        AbstractC27517C1v abstractC27517C1v = (AbstractC27517C1v) c1lt;
        List list = ((C27518C1w) abstractC27517C1v).A01;
        if (list == null) {
            list = C002401f.A00;
        }
        if (list.size() == zA1a && AbstractC466225p.A0o(this.A02).BKS(AbstractC25329B9x.A0U(list, 0))) {
            c157076vX.A06(BDV.A1E);
            GroupJid groupJidA0s = abstractC27517C1v.A0s(2);
            String str = Voip.REJECT_REASON_DECLINED;
            if (groupJidA0s == null || (rawString = groupJidA0s.getRawString()) == null) {
                rawString = Voip.REJECT_REASON_DECLINED;
            }
            c157076vX.A07(rawString);
            String strA0g = BA1.A0g(this.A01, groupJidA0s);
            if (strA0g != null || (strA0g = abstractC27517C1v.A0u(2)) != null) {
                str = strA0g;
            }
            c157076vX.A07(str);
            c157076vX.A07("false");
        } else {
            c157076vX.A06(BDV.A1F);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            BA1.A17(c157076vX, it);
        }
        D31.A07(c05cA0a, abstractC27517C1v.Ays(), c157076vX, "JOINED_INVITE_AUTO_ADD_HISTORY_SYNC");
        C29201Oi c29201Oi = c1lt.A0i;
        String strA03 = D31.A03(c29201Oi.A00, AbstractC25331B9z.A0j(this.A00));
        C26110Bcd c26110BcdA02 = C26110Bcd.A02(c29201Oi, c157076vX);
        c26110BcdA02.A08(strA03);
        BA0.A16(c26110BcdA02, c157076vX);
    }

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        C000700h.A0A(bdv, 0);
        C000700h.A0A(c29201Oi, 1);
        C000700h.A0A(c158456xl, 3);
        int iOrdinal = bdv.ordinal();
        if (iOrdinal != 159) {
            if (iOrdinal != 161) {
                return null;
            }
            C27509C1n c27509C1n = new C27509C1n(c29201Oi, null, 101, j);
            A00(c27509C1n, c158456xl, 0);
            return c27509C1n;
        }
        C27509C1n c27509C1n2 = new C27509C1n(c29201Oi, null, 101, j);
        if (AbstractC25329B9x.A00(c158456xl) >= 3) {
            C1M3 c1m3A03 = C1M3.A01.A03(AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0));
            String strA12 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, 1);
            if (c1m3A03 != null) {
                C29571Cwp.A00(c1m3A03, strA12, ((AbstractC27517C1v) c27509C1n2).A00, 2, 0);
            }
        }
        A00(c27509C1n2, c158456xl, 3);
        return c27509C1n2;
    }

    private final void A00(C27509C1n c27509C1n, C158456xl c158456xl, int i) {
        BA2.A0p(c27509C1n, c158456xl);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int iA00 = AbstractC25329B9x.A00(c158456xl);
        while (i < iA00) {
            UserJid userJidA0N = BA0.A0N(c158456xl, i);
            if (userJidA0N != null) {
                if (AbstractC466325q.A1X(this.A02, userJidA0N)) {
                    ((C27518C1w) c27509C1n).A00 = 1;
                }
                arrayListA0W.add(userJidA0N);
            }
            i++;
        }
        if (arrayListA0W.isEmpty()) {
            return;
        }
        ((C27518C1w) c27509C1n).A01 = arrayListA0W;
    }
}
