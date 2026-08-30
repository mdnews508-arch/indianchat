package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.CoB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29064CoB {
    public final long A00;
    public final C1M3 A01;
    public final C1M3 A02;
    public final UserJid A03;
    public final UserJid A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29064CoB) {
                C29064CoB c29064CoB = (C29064CoB) obj;
                if (!C000700h.areEqual(this.A01, c29064CoB.A01) || !C000700h.areEqual(this.A04, c29064CoB.A04) || this.A00 != c29064CoB.A00 || !C000700h.areEqual(this.A05, c29064CoB.A05) || !C000700h.areEqual(this.A02, c29064CoB.A02) || !C000700h.areEqual(this.A03, c29064CoB.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A05, AbstractC466925w.A00(this.A00, AbstractC32971bt.A0C(this.A04, AbstractC466425r.A02(this.A01)))) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        C1M3 c1m3 = this.A01;
        UserJid userJid = this.A04;
        long j = this.A00;
        String str = this.A05;
        C1M3 c1m4 = this.A02;
        UserJid userJid2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupMembershipApprovalRequest(groupJid=");
        sbA08.append(c1m3);
        sbA08.append(", requesterJid=");
        sbA08.append(userJid);
        sbA08.append(", creationTimeMillis=");
        sbA08.append(j);
        sbA08.append(", requestMethod=");
        sbA08.append(str);
        sbA08.append(", parentGroupJid=");
        sbA08.append(c1m4);
        return AbstractC32971bt.A0R(userJid2, ", requestedByJid=", sbA08);
    }

    public C29064CoB(C1M3 c1m3, C1M3 c1m4, UserJid userJid, UserJid userJid2, String str, long j) {
        C000700h.A0B(c1m3, userJid);
        C000700h.A0A(str, 3);
        this.A01 = c1m3;
        this.A04 = userJid;
        this.A00 = j;
        this.A05 = str;
        this.A02 = c1m4;
        this.A03 = userJid2;
    }
}
