package X;

import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.DPw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30359DPw implements InterfaceC31884Dx9 {
    public final C05C A02 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0j();
    public final C05C A01 = AbstractC466025n.A0m();

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        int i;
        BA2.A16(bdv, c29201Oi, c158456xl);
        if (bdv != BDV.A3I) {
            return null;
        }
        String strA12 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0);
        if (C000700h.areEqual(strA12, "on")) {
            i = 140;
        } else {
            if (!C000700h.areEqual(strA12, "off")) {
                throw AbstractC81823ll.A0U("GroupChangeReportToAdminEnabledHistorySync/restoreSystemMessage/invalid value of allow parameter: ", strA12, AnonymousClass000.A08());
            }
            i = 141;
        }
        C27518C1w c27518C1w = new C27518C1w(c29201Oi, (C29602CxQ) null, i, j);
        BA1.A12(c27518C1w, c158456xl);
        return c27518C1w;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        String str;
        C000700h.A0B(c1lt, c157076vX);
        c157076vX.A06(BDV.A3I);
        int i = c1lt.A00;
        if (i == 140) {
            str = "on";
        } else {
            if (i != 141) {
                throw AbstractC32971bt.A0O("Invalid system action.");
            }
            str = "off";
        }
        C05C c05cA0a = AbstractC148856g7.A0a(this.A02, 1393);
        C14230kf c14230kfA0j = AbstractC25331B9z.A0j(this.A00);
        C29201Oi c29201Oi = c1lt.A0i;
        AbstractC02700Ci abstractC02700CiA02 = c14230kfA0j.A02(c29201Oi.A00);
        InterfaceC001500s interfaceC001500s = c05cA0a.A00;
        GroupJid groupJidA01 = D31.A01(AbstractC25329B9x.A0S(interfaceC001500s), abstractC02700CiA02, "REPORT_TO_ADMIN_ENABLED_STATUS");
        D31.A09(AbstractC25329B9x.A0S(interfaceC001500s), c1lt.Ays(), c157076vX, "REPORT_TO_ADMIN_ENABLED_STATUS");
        c157076vX.A07(str);
        c157076vX.A07((groupJidA01 == null || !AbstractC466225p.A0g(this.A01).A0k(groupJidA01)) ? "regular" : "admin");
        C26110Bcd c26110BcdA02 = C26110Bcd.A02(c29201Oi, c157076vX);
        if (groupJidA01 != null) {
            C26110Bcd.A03(groupJidA01, c26110BcdA02);
        } else {
            c26110BcdA02.A05();
        }
        BA0.A16(c26110BcdA02, c157076vX);
    }
}
