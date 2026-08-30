package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.39X, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C39X {
    public final UserJid A00;
    public final java.util.Map A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39X) {
                C39X c39x = (C39X) obj;
                if (!C000700h.areEqual(this.A00, c39x.A00) || !C000700h.areEqual(this.A01, c39x.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0B(this.A00) * 31);
    }

    public String toString() {
        UserJid userJid = this.A00;
        java.util.Map map = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EnrichedContent(userJid=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0R(map, ", values=", sbA08);
    }

    public C39X(UserJid userJid, java.util.Map map) {
        this.A00 = userJid;
        this.A01 = map;
    }
}
