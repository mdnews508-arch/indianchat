package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: renamed from: X.9zb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226969zb {
    public final C08690aa A00;
    public final PhoneUserJid A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226969zb) {
                C226969zb c226969zb = (C226969zb) obj;
                if (!C000700h.areEqual(this.A00, c226969zb.A00) || !C000700h.areEqual(this.A01, c226969zb.A01) || !C000700h.areEqual(this.A02, c226969zb.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        C08690aa c08690aa = this.A00;
        PhoneUserJid phoneUserJid = this.A01;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PrivacyUserEntry(lidJid=");
        sbA08.append(c08690aa);
        sbA08.append(", pnJid=");
        sbA08.append(phoneUserJid);
        return AbstractC32971bt.A0S(", username=", str, sbA08);
    }

    public C226969zb(C08690aa c08690aa, PhoneUserJid phoneUserJid, String str) {
        this.A00 = c08690aa;
        this.A01 = phoneUserJid;
        this.A02 = str;
    }
}
