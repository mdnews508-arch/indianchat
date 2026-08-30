package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.394, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass394 {
    public final C1M3 A00;
    public final UserJid A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass394) {
                AnonymousClass394 anonymousClass394 = (AnonymousClass394) obj;
                if (!C000700h.areEqual(this.A00, anonymousClass394.A00) || !C000700h.areEqual(this.A01, anonymousClass394.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C1M3 c1m3 = this.A00;
        UserJid userJid = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ActionContainer(groupJid=");
        sbA08.append(c1m3);
        return AbstractC32971bt.A0R(userJid, ", creator=", sbA08);
    }

    public AnonymousClass394(C1M3 c1m3, UserJid userJid) {
        this.A00 = c1m3;
        this.A01 = userJid;
    }
}
