package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: loaded from: classes6.dex */
public final class A0R {
    public final C0DF A00;
    public final C08690aa A01;
    public final PhoneUserJid A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A0R) {
                A0R a0r = (A0R) obj;
                if (!C000700h.areEqual(this.A00, a0r.A00) || !C000700h.areEqual(this.A01, a0r.A01) || !C000700h.areEqual(this.A02, a0r.A02) || !C000700h.areEqual(this.A03, a0r.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        C0DF c0df = this.A00;
        C08690aa c08690aa = this.A01;
        PhoneUserJid phoneUserJid = this.A02;
        String str = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AddParentContactBannerState(sponsorContact=");
        sbA08.append(c0df);
        sbA08.append(", sponsorLid=");
        sbA08.append(c08690aa);
        sbA08.append(", sponsorPnJid=");
        sbA08.append(phoneUserJid);
        return AbstractC32971bt.A0S(", dependentPushname=", str, sbA08);
    }

    public A0R(C0DF c0df, C08690aa c08690aa, PhoneUserJid phoneUserJid, String str) {
        this.A00 = c0df;
        this.A01 = c08690aa;
        this.A02 = phoneUserJid;
        this.A03 = str;
    }
}
