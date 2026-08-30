package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.FNq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34549FNq {
    public final UserJid A00;
    public final C1DO A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34549FNq) {
                C34549FNq c34549FNq = (C34549FNq) obj;
                if (!C000700h.areEqual(this.A01, c34549FNq.A01) || !C000700h.areEqual(this.A00, c34549FNq.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A01) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        C1DO c1do = this.A01;
        UserJid userJid = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UserControlMessageLevelFragmentInput(fMessage=");
        sbA08.append(c1do);
        return AbstractC32971bt.A0R(userJid, ", userJid=", sbA08);
    }

    public C34549FNq(UserJid userJid, C1DO c1do) {
        this.A01 = c1do;
        this.A00 = userJid;
    }
}
