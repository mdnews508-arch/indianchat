package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class DPT implements InterfaceC31884Dx9 {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0j();

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        String rawString;
        boolean zA1a = AbstractC466925w.A1a(c1lt, c157076vX);
        AbstractC27517C1v abstractC27517C1v = (AbstractC27517C1v) c1lt;
        GroupJid groupJidA00 = AbstractC27517C1v.A00(abstractC27517C1v, c157076vX, BDV.A1Z, zA1a ? 1 : 0);
        String str = Voip.REJECT_REASON_DECLINED;
        if (groupJidA00 == null || (rawString = groupJidA00.getRawString()) == null) {
            rawString = Voip.REJECT_REASON_DECLINED;
        }
        c157076vX.A07(rawString);
        String strA0u = abstractC27517C1v.A0u(zA1a ? 1 : 0);
        if (strA0u != null) {
            str = strA0u;
        }
        AbstractC02700Ci abstractC02700CiA0c = AbstractC25330B9y.A0c(c1lt, c157076vX, str);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A01, 1393);
        if (abstractC02700CiA0c != null) {
            BA3.A0F(c05cA0a, abstractC02700CiA0c, c157076vX, "GROUP_COMMUNITY_JOIN_BY_INVITE_HISTORY_SYNC", abstractC02700CiA0c instanceof UserJid ? 1 : 0);
        }
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        D31.A06(this.A00, C26110Bcd.A00(c1lt, c26110BcdA0Y), c26110BcdA0Y, c157076vX);
    }

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        boolean zA1Z = BA2.A1Z(bdv, c29201Oi, c158456xl);
        if (bdv != BDV.A1Z) {
            return null;
        }
        C14 c14 = new C14(c29201Oi, C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER, j);
        c14.A00 = 3;
        BA3.A0L(c14, c158456xl, zA1Z ? 1 : 0);
        BA2.A0p(c14, c158456xl);
        return c14;
    }
}
