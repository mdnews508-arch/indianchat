package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.HxF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40818HxF {
    public final long A00;
    public final long A01;
    public final C1M3 A02;
    public final UserJid A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40818HxF) {
                C40818HxF c40818HxF = (C40818HxF) obj;
                if (!C000700h.areEqual(this.A02, c40818HxF.A02) || !C000700h.areEqual(this.A03, c40818HxF.A03) || !C000700h.areEqual(this.A04, c40818HxF.A04) || this.A00 != c40818HxF.A00 || this.A01 != c40818HxF.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC466925w.A00(this.A00, AbstractC466625t.A05(this.A04, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A02)))));
    }

    public String toString() {
        C1M3 c1m3 = this.A02;
        UserJid userJid = this.A03;
        String str = this.A04;
        long j = this.A00;
        long j2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReferralGroupInviteInfo(groupJid=");
        sbA08.append(c1m3);
        sbA08.append(", adminJid=");
        sbA08.append(userJid);
        sbA08.append(", code=");
        sbA08.append(str);
        sbA08.append(", expiration=");
        sbA08.append(j);
        return AbstractC466425r.A10(", receivedTimestamp=", sbA08, j2);
    }

    public C40818HxF(C1M3 c1m3, UserJid userJid, String str, long j, long j2) {
        this.A02 = c1m3;
        this.A03 = userJid;
        this.A04 = str;
        this.A00 = j;
        this.A01 = j2;
    }
}
