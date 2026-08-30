package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.DPy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30361DPy implements InterfaceC31884Dx9 {
    public final C05C A02 = AbstractC466025n.A0E();
    public final C05C A01 = AbstractC466025n.A0O();
    public final C05C A00 = AbstractC466025n.A0j();

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        String rawString;
        boolean zA1a = AbstractC466925w.A1a(c1lt, c157076vX);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A02, 1393);
        AbstractC27517C1v abstractC27517C1v = (AbstractC27517C1v) c1lt;
        GroupJid groupJidA0s = abstractC27517C1v.A0s(zA1a ? 1 : 0);
        c157076vX.A06(BDV.A1Y);
        String str = Voip.REJECT_REASON_DECLINED;
        if (groupJidA0s == null || (rawString = groupJidA0s.getRawString()) == null) {
            rawString = Voip.REJECT_REASON_DECLINED;
        }
        c157076vX.A07(rawString);
        String strA0g = BA1.A0g(this.A01, groupJidA0s);
        if (strA0g == null && (strA0g = abstractC27517C1v.A0u(zA1a ? 1 : 0)) == null) {
            strA0g = Voip.REJECT_REASON_DECLINED;
        }
        c157076vX.A07(strA0g);
        String strA0u = abstractC27517C1v.A0u(2);
        if (strA0u != null) {
            str = strA0u;
        }
        D31.A07(c05cA0a, AbstractC25330B9y.A0c(c1lt, c157076vX, str), c157076vX, "GROUP_COMMUNITY_JOIN_BY_INVITE_AUTO_ADD_CONTEXT_CARD_HISTORY_SYNC");
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        D31.A06(this.A00, C26110Bcd.A00(c1lt, c26110BcdA0Y), c26110BcdA0Y, c157076vX);
    }

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        boolean zA1Z = BA2.A1Z(bdv, c29201Oi, c158456xl);
        if (bdv != BDV.A1Y) {
            return null;
        }
        C15 c15 = new C15(c29201Oi, C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER, j);
        c15.A00 = 3;
        BA3.A0L(c15, c158456xl, zA1Z ? 1 : 0);
        BA2.A0p(c15, c158456xl);
        return c15;
    }
}
