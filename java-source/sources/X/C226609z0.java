package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: renamed from: X.9z0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226609z0 {
    public final C0DF A00;
    public final PhoneUserJid A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226609z0) {
                C226609z0 c226609z0 = (C226609z0) obj;
                if (!C000700h.areEqual(this.A00, c226609z0.A00) || this.A02 != c226609z0.A02 || !C000700h.areEqual(this.A01, c226609z0.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A0B(this.A00) * 31, this.A02) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        C0DF c0df = this.A00;
        boolean z = this.A02;
        PhoneUserJid phoneUserJid = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CheckContactResponse(contact=");
        sbA08.append(c0df);
        sbA08.append(", isLidKnown=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(phoneUserJid, ", existingChatPnJid=", sbA08);
    }

    public C226609z0(C0DF c0df, PhoneUserJid phoneUserJid, boolean z) {
        this.A00 = c0df;
        this.A02 = z;
        this.A01 = phoneUserJid;
    }
}
