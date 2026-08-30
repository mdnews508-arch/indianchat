package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: renamed from: X.3AS, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3AS {
    public final C0DF A00;
    public final C08690aa A01;
    public final PhoneUserJid A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3AS) {
                C3AS c3as = (C3AS) obj;
                if (!C000700h.areEqual(this.A00, c3as.A00) || !C000700h.areEqual(this.A01, c3as.A01) || !C000700h.areEqual(this.A02, c3as.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)));
    }

    public String toString() {
        C0DF c0df = this.A00;
        C08690aa c08690aa = this.A01;
        PhoneUserJid phoneUserJid = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StaleUsernameContactData(contact=");
        sbA08.append(c0df);
        sbA08.append(", lidUserJid=");
        sbA08.append(c08690aa);
        return AbstractC32971bt.A0R(phoneUserJid, ", phoneUserJid=", sbA08);
    }

    public C3AS(C0DF c0df, C08690aa c08690aa, PhoneUserJid phoneUserJid) {
        this.A00 = c0df;
        this.A01 = c08690aa;
        this.A02 = phoneUserJid;
    }
}
