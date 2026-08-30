package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.7q4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176847q4 {
    public final long A00;
    public final C1M3 A01;
    public final UserJid A02;
    public final C29602CxQ A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176847q4) {
                C176847q4 c176847q4 = (C176847q4) obj;
                if (!C000700h.areEqual(this.A01, c176847q4.A01) || this.A00 != c176847q4.A00 || !C000700h.areEqual(this.A02, c176847q4.A02) || !C000700h.areEqual(this.A03, c176847q4.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, (AbstractC466925w.A00(this.A00, AbstractC466425r.A02(this.A01)) + AbstractC32971bt.A0B(this.A02)) * 31);
    }

    public String toString() {
        C1M3 c1m3 = this.A01;
        long j = this.A00;
        UserJid userJid = this.A02;
        C29602CxQ c29602CxQ = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IncomingNewJoinEvent(groupJid=");
        sbA08.append(c1m3);
        sbA08.append(", joinTimeMs=");
        sbA08.append(j);
        sbA08.append(", adderJid=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0R(c29602CxQ, ", stanzaMetadata=", sbA08);
    }

    public C176847q4(C1M3 c1m3, UserJid userJid, C29602CxQ c29602CxQ, long j) {
        this.A01 = c1m3;
        this.A00 = j;
        this.A02 = userJid;
        this.A03 = c29602CxQ;
    }
}
