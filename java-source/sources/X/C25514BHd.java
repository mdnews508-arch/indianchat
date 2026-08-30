package X;

import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.BHd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25514BHd {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C10500de A04 = (C10500de) C00C.A02(3559);
    public final C05C A00 = AbstractC466025n.A0W();
    public final C0BN A02 = AbstractC466325q.A0N();
    public final C0FZ A03 = AbstractC466325q.A0Q();

    public final int A00(AbstractC26561Dr abstractC26561Dr) {
        C000700h.A0A(abstractC26561Dr, 0);
        if (C0D0.A0S(abstractC26561Dr)) {
            A02((C57592gW) abstractC26561Dr);
        } else if (!C0D0.A0X(abstractC26561Dr) && !A04(abstractC26561Dr)) {
            if (this.A03.A0a(AbstractC25328B9w.A0i(abstractC26561Dr))) {
                return 1;
            }
            if (!C0D0.A0j(abstractC26561Dr)) {
                return 0;
            }
        }
        return 2;
    }

    public final String A01(AbstractC26561Dr abstractC26561Dr) {
        C000700h.A0A(abstractC26561Dr, 0);
        C0DF c0dfA0S = AbstractC466825v.A0S(this.A00, abstractC26561Dr);
        return c0dfA0S != null ? c0dfA0S.A0D.A0X : "lid";
    }

    public final boolean A02(C57592gW c57592gW) {
        C000700h.A0A(c57592gW, 0);
        C0AG c0agA0E = AbstractC148916gD.A0E(this.A01);
        C0DF c0dfA0T = AbstractC466325q.A0T(this.A00, c57592gW);
        if (c0dfA0T == null || !C000700h.areEqual(c0dfA0T.A0D.A0X, "lid")) {
            c0agA0E.A0g("GroupLidUtils/isLidBroadcastList/broadcast_would_have_used_pn", AnonymousClass000.A04(c57592gW, "groupJid=", AnonymousClass000.A08()), true, 1);
        }
        return true;
    }

    public final boolean A04(AbstractC26561Dr abstractC26561Dr) {
        C000700h.A0A(abstractC26561Dr, 0);
        C0DF c0dfA0S = AbstractC466825v.A0S(this.A00, abstractC26561Dr);
        return c0dfA0S != null && "lid".equals(c0dfA0S.A0D.A0X);
    }

    public final boolean A05(AbstractC26561Dr abstractC26561Dr) {
        C000700h.A0A(abstractC26561Dr, 0);
        if (!A04(abstractC26561Dr)) {
            if (!this.A03.A0a(AbstractC25328B9w.A0i(abstractC26561Dr))) {
                return false;
            }
        }
        return true;
    }

    public final boolean A03(GroupJid groupJid) {
        return (groupJid == null || C000700h.areEqual(A01(groupJid), "lid")) ? false : true;
    }
}
