package X;

import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.DPb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30338DPb implements InterfaceC31884Dx9 {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0j();

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        int i;
        boolean zA1Z = BA2.A1Z(bdv, c29201Oi, c158456xl);
        if (bdv == BDV.A2U && AbstractC25329B9x.A00(c158456xl) == zA1Z) {
            String strA12 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0);
            if (!C000700h.areEqual(strA12, "on")) {
                i = C000700h.areEqual(strA12, "off") ? 189 : 188;
            }
            C27518C1w c27518C1w = new C27518C1w(c29201Oi, (C29602CxQ) null, i, j);
            BA1.A12(c27518C1w, c158456xl);
            return c27518C1w;
        }
        return null;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        String str;
        C000700h.A0B(c1lt, c157076vX);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A01, 1393);
        int i = c1lt.A00;
        if (i == 188) {
            str = "on";
        } else {
            if (i != 189) {
                throw AbstractC81763lf.A0m("GroupMemberLinkModeHistorySync/buildHistorySyncProtobuf Cannot parse msg action ", AnonymousClass000.A08(), i);
            }
            str = "off";
        }
        c157076vX.A07(str);
        AbstractC02700Ci abstractC02700CiA0b = AbstractC25330B9y.A0b(c1lt, c157076vX, BDV.A2U);
        InterfaceC001500s interfaceC001500s = c05cA0a.A00;
        D31.A09(AbstractC25329B9x.A0S(interfaceC001500s), abstractC02700CiA0b, c157076vX, "GROUP_MEMBER_LINK_MODE");
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        GroupJid groupJidA00 = D31.A00(interfaceC001500s, c1lt, c26110BcdA0Y, "GROUP_MEMBER_LINK_MODE");
        if (groupJidA00 != null) {
            D31.A05(this.A00, groupJidA00, c26110BcdA0Y);
        } else {
            c26110BcdA0Y.A05();
        }
        BA0.A16(c26110BcdA0Y, c157076vX);
    }
}
