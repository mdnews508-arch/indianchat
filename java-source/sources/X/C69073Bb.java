package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3Bb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69073Bb {
    public final long A00;
    public final C1M3 A01;
    public final UserJid A02;
    public final UserJid A03;

    public C69073Bb(C1M3 c1m3, UserJid userJid, UserJid userJid2, long j) {
        C000700h.A0A(userJid2, 2);
        this.A01 = c1m3;
        this.A02 = userJid;
        this.A03 = userJid2;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69073Bb) {
                C69073Bb c69073Bb = (C69073Bb) obj;
                if (!C000700h.areEqual(this.A01, c69073Bb.A01) || !C000700h.areEqual(this.A02, c69073Bb.A02) || !C000700h.areEqual(this.A03, c69073Bb.A03) || this.A00 != c69073Bb.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC32971bt.A0C(this.A03, (AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A02)) * 31));
    }

    public String toString() {
        C1M3 c1m3 = this.A01;
        UserJid userJid = this.A02;
        UserJid userJid2 = this.A03;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NonAdminGJR(groupJid=");
        sbA08.append(c1m3);
        sbA08.append(", requestedByJid=");
        sbA08.append(userJid);
        sbA08.append(", requestedForJid=");
        sbA08.append(userJid2);
        return AbstractC466425r.A10(", creationTimeMillis=", sbA08, j);
    }
}
