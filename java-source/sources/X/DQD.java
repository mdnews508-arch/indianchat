package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DQD implements InterfaceC31884Dx9 {
    public final C05C A03 = AbstractC466025n.A0E();
    public final C05C A01 = AbstractC466025n.A0O();
    public final C05C A00 = AbstractC466025n.A0j();
    public final C05C A02 = AbstractC466025n.A0J();

    /* JADX WARN: Type inference failed for: r5v0, types: [boolean] */
    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        String strA12;
        ?? A1Z = BA2.A1Z(bdv, c29201Oi, c158456xl);
        String str = null;
        if (bdv != BDV.A2d) {
            return null;
        }
        C27508C1m c27508C1m = new C27508C1m(c29201Oi, null, C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER, j);
        if (AbstractC25329B9x.A00(c158456xl) != 0) {
            GroupJid groupJidA03 = GroupJid.Companion.A03(AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0));
            if (AbstractC25329B9x.A00(c158456xl) > A1Z && (strA12 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, A1Z == true ? 1 : 0)) != null && strA12.length() > 0) {
                str = strA12;
            }
            if (groupJidA03 != null) {
                c27508C1m.A0w(AbstractC466025n.A1O(new C29571Cwp(groupJidA03, str, A1Z == true ? 1 : 0, 0)));
            }
            BA2.A0p(c27508C1m, c158456xl);
            if (AbstractC25329B9x.A00(c158456xl) > 2) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                int iA00 = AbstractC25329B9x.A00(c158456xl);
                for (int i = 2; i < iA00; i++) {
                    UserJid userJidA0N = BA0.A0N(c158456xl, i);
                    if (userJidA0N != null) {
                        arrayListA0W.add(userJidA0N);
                        if (AbstractC466325q.A1X(this.A02, userJidA0N)) {
                            ((C27518C1w) c27508C1m).A00 = A1Z == true ? 1 : 0;
                        }
                    }
                }
                if (!arrayListA0W.isEmpty()) {
                    ((C27518C1w) c27508C1m).A01 = arrayListA0W;
                }
            }
        }
        return c27508C1m;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        String strA0u;
        boolean zA1a = AbstractC466925w.A1a(c1lt, c157076vX);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A03, 1393);
        AbstractC27517C1v abstractC27517C1v = (AbstractC27517C1v) c1lt;
        String strA0l = AbstractC466725u.A0l(AbstractC27517C1v.A00(abstractC27517C1v, c157076vX, BDV.A2d, zA1a ? 1 : 0));
        String str = Voip.REJECT_REASON_DECLINED;
        if (strA0l == null) {
            strA0l = Voip.REJECT_REASON_DECLINED;
        }
        c157076vX.A07(strA0l);
        GroupJid groupJidA0s = abstractC27517C1v.A0s(zA1a ? 1 : 0);
        if ((groupJidA0s != null && (strA0u = BA1.A0g(this.A01, groupJidA0s)) != null) || (strA0u = abstractC27517C1v.A0u(zA1a ? 1 : 0)) != null) {
            str = strA0u;
        }
        c157076vX.A07(str);
        List list = ((C27518C1w) abstractC27517C1v).A01;
        if (list == null) {
            list = C002401f.A00;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            BA1.A17(c157076vX, it);
        }
        D31.A07(c05cA0a, abstractC27517C1v.Ays(), c157076vX, "JOIN_GROUP_AND_PARENT_GROUP_HISTORY_SYNC");
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        D31.A06(this.A00, C26110Bcd.A00(c1lt, c26110BcdA0Y), c26110BcdA0Y, c157076vX);
    }
}
