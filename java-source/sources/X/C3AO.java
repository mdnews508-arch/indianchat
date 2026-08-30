package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3AO, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3AO {
    public final C1M3 A00;
    public final UserJid A01;
    public final C1M3 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3AO) {
                C3AO c3ao = (C3AO) obj;
                if (!C000700h.areEqual(this.A02, c3ao.A02) || !C000700h.areEqual(this.A00, c3ao.A00) || !C000700h.areEqual(this.A01, c3ao.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A02)) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        C1M3 c1m3 = this.A02;
        C1M3 c1m4 = this.A00;
        UserJid userJid = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SubgroupSuggestionKey(parentGroupJid=");
        sbA08.append(c1m3);
        sbA08.append(", groupJid=");
        sbA08.append(c1m4);
        return AbstractC32971bt.A0R(userJid, ", creatorJid=", sbA08);
    }

    public C3AO(C1M3 c1m3, C1M3 c1m4, UserJid userJid) {
        this.A02 = c1m3;
        this.A00 = c1m4;
        this.A01 = userJid;
    }
}
