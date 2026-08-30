package X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.DPc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30339DPc implements InterfaceC31884Dx9 {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0j();

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        int i;
        UserJid userJidA0Z;
        boolean zA1Z = BA2.A1Z(bdv, c29201Oi, c158456xl);
        if (bdv == BDV.A2Q && AbstractC25329B9x.A00(c158456xl) == 2) {
            String strA12 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0);
            if (!C000700h.areEqual(strA12, "on")) {
                i = C000700h.areEqual(strA12, "off") ? 85 : 84;
            }
            String strA13 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, zA1Z ? 1 : 0);
            if ((C000700h.areEqual(strA13, "admin") || C000700h.areEqual(strA13, "regular")) && (userJidA0Z = AbstractC25331B9z.A0Z(c158456xl)) != null) {
                C1L c1l = new C1L(c29201Oi, null, i, j);
                c1l.A00 = strA13;
                c1l.CR2(userJidA0Z);
                return c1l;
            }
        }
        return null;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        String str;
        C000700h.A0B(c1lt, c157076vX);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A01, 1393);
        C1L c1l = (C1L) c1lt;
        c157076vX.A06(BDV.A2Q);
        int i = ((C1LT) c1l).A00;
        if (i == 84) {
            str = "on";
        } else {
            if (i != 85) {
                throw AbstractC81763lf.A0m("GroupMembershipApprovalModeHistorySync/buildHistorySyncProtobuf Cannot parse msg action ", AnonymousClass000.A08(), i);
            }
            str = "off";
        }
        c157076vX.A07(str);
        String str2 = c1l.A00;
        if (C000700h.areEqual(str2, "admin") || C000700h.areEqual(str2, "regular")) {
            c157076vX.A07(str2);
        } else {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "GroupMembershipApprovalModeHistorySync/buildHistorySyncProtobuf Cannot parse msg past group role ", str2);
        }
        AbstractC02700Ci abstractC02700CiAys = c1lt.Ays();
        InterfaceC001500s interfaceC001500s = c05cA0a.A00;
        D31.A09(AbstractC25329B9x.A0S(interfaceC001500s), abstractC02700CiAys, c157076vX, "GROUP_MEMBERSHIP_JOIN_APPROVAL_MODE_WEB_QUERY");
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        GroupJid groupJidA00 = D31.A00(interfaceC001500s, c1lt, c26110BcdA0Y, "GROUP_MEMBERSHIP_JOIN_APPROVAL_MODE_WEB_QUERY");
        if (groupJidA00 != null) {
            D31.A05(this.A00, groupJidA00, c26110BcdA0Y);
        } else {
            c26110BcdA0Y.A05();
        }
        BA0.A16(c26110BcdA0Y, c157076vX);
    }
}
