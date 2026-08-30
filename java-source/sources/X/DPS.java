package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: loaded from: classes7.dex */
public final class DPS implements InterfaceC31884Dx9 {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0j();

    /* JADX WARN: Type inference failed for: r2v0, types: [boolean] */
    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        ?? A1a = AbstractC466725u.A1a(bdv, c29201Oi, 0);
        C000700h.A0A(c158456xl, 3);
        if (bdv != BDV.A1c) {
            return null;
        }
        C17 c17 = new C17(c29201Oi, null, 128, j);
        GroupJid groupJidA03 = AbstractC25329B9x.A00(c158456xl) > 0 ? GroupJid.Companion.A03(AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0)) : null;
        String strA12 = AbstractC25329B9x.A00(c158456xl) > A1a ? AbstractC81773lg.A12(c158456xl.messageStubParameters_, A1a == true ? 1 : 0) : null;
        Boolean boolValueOf = AbstractC25329B9x.A00(c158456xl) > 2 ? Boolean.valueOf(Boolean.parseBoolean(AbstractC81773lg.A12(c158456xl.messageStubParameters_, 2))) : null;
        boolean z = AbstractC25329B9x.A00(c158456xl) > 3 ? Boolean.parseBoolean(AbstractC81773lg.A12(c158456xl.messageStubParameters_, 3)) : false;
        c17.A0y(groupJidA03, strA12);
        c17.A0z(groupJidA03, boolValueOf, strA12, z);
        BA2.A0p(c17, c158456xl);
        return c17;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        String rawString;
        boolean zA1a = AbstractC466925w.A1a(c1lt, c157076vX);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A01, 1393);
        AbstractC27517C1v abstractC27517C1v = (AbstractC27517C1v) c1lt;
        GroupJid groupJidA00 = AbstractC27517C1v.A00(abstractC27517C1v, c157076vX, BDV.A1c, zA1a ? 1 : 0);
        String str = Voip.REJECT_REASON_DECLINED;
        if (groupJidA00 == null || (rawString = groupJidA00.getRawString()) == null) {
            rawString = Voip.REJECT_REASON_DECLINED;
        }
        c157076vX.A07(rawString);
        String strA0u = abstractC27517C1v.A0u(zA1a ? 1 : 0);
        if (strA0u != null) {
            str = strA0u;
        }
        c157076vX.A07(str);
        c157076vX.A07(String.valueOf(abstractC27517C1v.A0r() == 0 ? null : Boolean.valueOf(AbstractC466225p.A1X(abstractC27517C1v.A0r(), 2))));
        D31.A07(c05cA0a, AbstractC25330B9y.A0c(c1lt, c157076vX, String.valueOf(AbstractC466225p.A1X(abstractC27517C1v.A0r(), 3))), c157076vX, "GROUP_COMMUNITY_JOIN_BY_GROUP_LINKED_TO_COMMUNITY_HISTORY_SYNC");
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        D31.A06(this.A00, C26110Bcd.A00(c1lt, c26110BcdA0Y), c26110BcdA0Y, c157076vX);
    }
}
