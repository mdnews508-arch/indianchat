package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.DPm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30349DPm implements InterfaceC31884Dx9 {
    public final C05C A00 = AbstractC466025n.A0j();
    public final C05C A01 = AbstractC466025n.A0E();

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        AbstractC02700Ci abstractC02700Ci;
        AbstractC27510C1o c27506C1k;
        boolean zA1a = AbstractC466725u.A1a(bdv, c29201Oi, 0);
        C000700h.A0A(c158456xl, 3);
        if (bdv != BDV.A1b || AbstractC25329B9x.A00(c158456xl) < 5) {
            return null;
        }
        String str = c158456xl.participant_;
        if (str != null) {
            com.whatsapp.infra.core.jid.Jid jidA0m = AbstractC465925m.A0m(str);
            if (!(jidA0m instanceof UserJid)) {
                jidA0m = null;
            }
            abstractC02700Ci = (AbstractC02700Ci) jidA0m;
        } else {
            abstractC02700Ci = null;
        }
        String strA12 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0);
        if (strA12 != null) {
            com.whatsapp.infra.core.jid.Jid jidA0m2 = AbstractC465925m.A0m(strA12);
            if (!(jidA0m2 instanceof GroupJid)) {
                jidA0m2 = null;
            }
            GroupJid groupJid = (GroupJid) jidA0m2;
            if (groupJid != null) {
                String strA13 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, zA1a ? 1 : 0);
                String str2 = C000700h.areEqual(strA13, Voip.REJECT_REASON_DECLINED) ? null : strA13;
                boolean zAreEqual = C000700h.areEqual(AbstractC81773lg.A12(c158456xl.messageStubParameters_, 3), "true");
                boolean zAreEqual2 = C000700h.areEqual(AbstractC81773lg.A12(c158456xl.messageStubParameters_, 4), "true");
                if (zAreEqual) {
                    c27506C1k = new C27505C1j(c29201Oi, null, C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER, j);
                } else {
                    c27506C1k = zAreEqual2 ? new C27506C1k(c29201Oi, null, C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER, j) : new C27507C1l(c29201Oi, null, C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER, j);
                }
                c27506C1k.A0x(groupJid, str2);
                c27506C1k.CR2(abstractC02700Ci);
                return c27506C1k;
            }
        }
        return null;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        boolean zA1a = AbstractC466925w.A1a(c1lt, c157076vX);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A01, 1393);
        AbstractC27517C1v abstractC27517C1v = (AbstractC27517C1v) c1lt;
        GroupJid groupJidA0s = abstractC27517C1v.A0s(zA1a ? 1 : 0);
        if (groupJidA0s == null) {
            throw AbstractC466125o.A13();
        }
        String strA0u = abstractC27517C1v.A0u(zA1a ? 1 : 0);
        c157076vX.A06(BDV.A1b);
        AbstractC25330B9y.A1N(groupJidA0s, c157076vX);
        if (strA0u == null) {
            strA0u = Voip.REJECT_REASON_DECLINED;
        }
        c157076vX.A07(strA0u);
        c157076vX.A07(Voip.REJECT_REASON_DECLINED);
        switch (((C1LT) abstractC27517C1v).A00) {
            case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                c157076vX.A07("false");
                c157076vX.A07("false");
                AbstractC02700Ci abstractC02700CiAys = c1lt.Ays();
                InterfaceC001500s interfaceC001500s = c05cA0a.A00;
                D31.A08(AbstractC25329B9x.A0S(interfaceC001500s), abstractC02700CiAys, c157076vX, "ACTION_SYSTEM_SUBGROUP_LINKED_WITH_JOIN_APPROVAL_MODE");
                C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
                C29201Oi c29201Oi = c1lt.A0i;
                C26110Bcd.A04(c29201Oi, c26110BcdA0Y);
                D31.A04(interfaceC001500s, this.A00, c29201Oi, c26110BcdA0Y, "ACTION_SYSTEM_SUBGROUP_LINKED_WITH_JOIN_APPROVAL_MODE");
                BA0.A16(c26110BcdA0Y, c157076vX);
                return;
            case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                c157076vX.A07("false");
                c157076vX.A07("true");
                AbstractC02700Ci abstractC02700CiAys2 = c1lt.Ays();
                InterfaceC001500s interfaceC001500s2 = c05cA0a.A00;
                D31.A08(AbstractC25329B9x.A0S(interfaceC001500s2), abstractC02700CiAys2, c157076vX, "ACTION_SYSTEM_SUBGROUP_LINKED_WITH_JOIN_APPROVAL_MODE");
                C26110Bcd c26110BcdA0Y2 = BA1.A0Y(c157076vX);
                C29201Oi c29201Oi2 = c1lt.A0i;
                C26110Bcd.A04(c29201Oi2, c26110BcdA0Y2);
                D31.A04(interfaceC001500s2, this.A00, c29201Oi2, c26110BcdA0Y2, "ACTION_SYSTEM_SUBGROUP_LINKED_WITH_JOIN_APPROVAL_MODE");
                BA0.A16(c26110BcdA0Y2, c157076vX);
                return;
            case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                c157076vX.A07("true");
                c157076vX.A07("false");
                AbstractC02700Ci abstractC02700CiAys3 = c1lt.Ays();
                InterfaceC001500s interfaceC001500s3 = c05cA0a.A00;
                D31.A08(AbstractC25329B9x.A0S(interfaceC001500s3), abstractC02700CiAys3, c157076vX, "ACTION_SYSTEM_SUBGROUP_LINKED_WITH_JOIN_APPROVAL_MODE");
                C26110Bcd c26110BcdA0Y3 = BA1.A0Y(c157076vX);
                C29201Oi c29201Oi3 = c1lt.A0i;
                C26110Bcd.A04(c29201Oi3, c26110BcdA0Y3);
                D31.A04(interfaceC001500s3, this.A00, c29201Oi3, c26110BcdA0Y3, "ACTION_SYSTEM_SUBGROUP_LINKED_WITH_JOIN_APPROVAL_MODE");
                BA0.A16(c26110BcdA0Y3, c157076vX);
                return;
            default:
                throw AbstractC32971bt.A0O("Invalid system action.");
        }
    }
}
