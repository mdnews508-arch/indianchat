package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Cob, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29090Cob {
    public final int A00;
    public final long A01;
    public final com.whatsapp.infra.core.jid.Jid A02;
    public final com.whatsapp.infra.core.jid.Jid A03;
    public final UserJid A04;
    public final String A05;
    public final boolean A06;

    public C29090Cob(com.whatsapp.infra.core.jid.Jid jid, com.whatsapp.infra.core.jid.Jid jid2, UserJid userJid, String str, int i, long j, boolean z) {
        C000700h.A0A(jid, 3);
        this.A05 = str;
        this.A00 = i;
        this.A04 = userJid;
        this.A02 = jid;
        this.A03 = jid2;
        this.A01 = j;
        this.A06 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29090Cob) {
                C29090Cob c29090Cob = (C29090Cob) obj;
                if (!C000700h.areEqual(this.A05, c29090Cob.A05) || this.A00 != c29090Cob.A00 || !C000700h.areEqual(this.A04, c29090Cob.A04) || !C000700h.areEqual(this.A02, c29090Cob.A02) || !C000700h.areEqual(this.A03, c29090Cob.A03) || this.A01 != c29090Cob.A01 || this.A06 != c29090Cob.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466925w.A00(this.A01, (AbstractC32971bt.A0C(this.A02, (((AbstractC466425r.A04(this.A05) + this.A00) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A04(this.A03)) * 31), this.A06);
    }

    public String toString() {
        String str = this.A05;
        int i = this.A00;
        UserJid userJid = this.A04;
        com.whatsapp.infra.core.jid.Jid jid = this.A02;
        com.whatsapp.infra.core.jid.Jid jid2 = this.A03;
        long j = this.A01;
        boolean z = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HighRetryCountLoggingParams(id=");
        sbA08.append(str);
        sbA08.append(", retryCount=");
        sbA08.append(i);
        sbA08.append(", recipient=");
        sbA08.append(userJid);
        BA2.A18(jid, jid2, ", jid=", sbA08);
        sbA08.append(", loggableStanzaId=");
        sbA08.append(j);
        return AbstractC32971bt.A0U(", isFromMe=", sbA08, z);
    }
}
