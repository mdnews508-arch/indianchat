package X;

import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.36n, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C680036n {
    public final C15870nV A01 = AbstractC466225p.A0e();
    public final C05C A00 = AbstractC466025n.A0W();
    public final C0FZ A02 = AbstractC466325q.A0Q();
    public final C37u A03 = (C37u) C00S.A03(34151);

    public final boolean A00(GroupJid groupJid) {
        C0DF c0dfA0S;
        if (groupJid == null || !this.A01.A0k(groupJid) || this.A02.A0a(groupJid) || (c0dfA0S = AbstractC466825v.A0S(this.A00, groupJid)) == null) {
            return false;
        }
        return this.A03.A00(c0dfA0S);
    }
}
