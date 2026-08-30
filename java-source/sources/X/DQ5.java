package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class DQ5 implements InterfaceC31884Dx9 {
    public final C05C A03 = AbstractC466025n.A0E();
    public final C05C A01 = AbstractC466025n.A0O();
    public final C05C A00 = AbstractC466025n.A0j();
    public final C05C A02 = AbstractC25328B9w.A0F();

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        GroupJid groupJid;
        boolean zA1Z = BA2.A1Z(bdv, c29201Oi, c158456xl);
        UserJid userJid = null;
        UserJid userJid2 = null;
        if (bdv != BDV.A1m) {
            return null;
        }
        if (AbstractC25329B9x.A00(c158456xl) >= 2) {
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            if ((abstractC02700Ci instanceof GroupJid) && abstractC02700Ci != null) {
                C18G c18gA0m = AbstractC25328B9w.A0m(this.A02);
                String strA12 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0);
                if (strA12 != null) {
                    com.whatsapp.infra.core.jid.Jid jidA0m = AbstractC465925m.A0m(strA12);
                    if (!(jidA0m instanceof GroupJid)) {
                        jidA0m = null;
                    }
                    groupJid = (GroupJid) jidA0m;
                } else {
                    groupJid = null;
                }
                String strA13 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, zA1Z ? 1 : 0);
                if (strA13 == null) {
                    strA13 = Voip.REJECT_REASON_DECLINED;
                }
                String str = c158456xl.participant_;
                if (str != null) {
                    com.whatsapp.infra.core.jid.Jid jidA0m2 = AbstractC465925m.A0m(str);
                    userJid2 = (UserJid) (jidA0m2 instanceof UserJid ? jidA0m2 : null);
                }
                C27498C1c c27498C1c = new C27498C1c(c29201Oi, null, C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER, j);
                c27498C1c.A0q(null);
                c27498C1c.A0y(groupJid, strA13);
                C18G.A01(userJid2, c18gA0m, c27498C1c);
                return c27498C1c;
            }
        }
        com.whatsapp.infra.logging.Log.e("CommunityParentUnlinkHistorySync/restoreSystemMessage: invalid wmi");
        C18G c18gA0m2 = AbstractC25328B9w.A0m(this.A02);
        String str2 = c158456xl.participant_;
        if (str2 != null) {
            com.whatsapp.infra.core.jid.Jid jidA0m3 = AbstractC465925m.A0m(str2);
            userJid = (UserJid) (jidA0m3 instanceof UserJid ? jidA0m3 : null);
        }
        C27498C1c c27498C1c2 = new C27498C1c(c29201Oi, null, C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER, j);
        c27498C1c2.A0q(null);
        C18G.A01(userJid, c18gA0m2, c27498C1c2);
        return c27498C1c2;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        String strA0u;
        boolean zA1a = AbstractC466925w.A1a(c1lt, c157076vX);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A03, 1393);
        AbstractC27517C1v abstractC27517C1v = (AbstractC27517C1v) c1lt;
        String strA0l = AbstractC466725u.A0l(AbstractC27517C1v.A00(abstractC27517C1v, c157076vX, BDV.A1m, zA1a ? 1 : 0));
        String str = Voip.REJECT_REASON_DECLINED;
        if (strA0l == null) {
            strA0l = Voip.REJECT_REASON_DECLINED;
        }
        c157076vX.A07(strA0l);
        GroupJid groupJidA0s = abstractC27517C1v.A0s(zA1a ? 1 : 0);
        if ((groupJidA0s != null && (strA0u = BA1.A0g(this.A01, groupJidA0s)) != null) || (strA0u = abstractC27517C1v.A0u(zA1a ? 1 : 0)) != null) {
            str = strA0u;
        }
        AbstractC02700Ci abstractC02700CiA0c = AbstractC25330B9y.A0c(abstractC27517C1v, c157076vX, str);
        InterfaceC001500s interfaceC001500s = c05cA0a.A00;
        D31.A08(AbstractC25329B9x.A0S(interfaceC001500s), abstractC02700CiA0c, c157076vX, "SUBGROUP_UNLINKED_FROM_PARENT");
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        GroupJid groupJidA00 = D31.A00(interfaceC001500s, c1lt, c26110BcdA0Y, "SUBGROUP_UNLINKED_FROM_PARENT");
        if (groupJidA00 != null) {
            D31.A05(this.A00, groupJidA00, c26110BcdA0Y);
        } else {
            c26110BcdA0Y.A05();
        }
        BA0.A16(c26110BcdA0Y, c157076vX);
    }
}
