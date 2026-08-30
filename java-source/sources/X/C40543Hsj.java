package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Hsj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40543Hsj {
    public final C08690aa A00;
    public final UserJid A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40543Hsj) {
                C40543Hsj c40543Hsj = (C40543Hsj) obj;
                if (!C000700h.areEqual(this.A01, c40543Hsj.A01) || !C000700h.areEqual(this.A00, c40543Hsj.A00)) {
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
        UserJid userJid = this.A01;
        C08690aa c08690aa = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("JidHandlerResult(phoneUserJid=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0R(c08690aa, ", lidUserJid=", sbA08);
    }

    public C40543Hsj(C08690aa c08690aa, UserJid userJid) {
        this.A01 = userJid;
        this.A00 = c08690aa;
    }
}
