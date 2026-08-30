package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.CmR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28957CmR {
    public final C08690aa A00;
    public final PhoneUserJid A01;
    public final UserJid A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28957CmR) {
                C28957CmR c28957CmR = (C28957CmR) obj;
                if (!C000700h.areEqual(this.A02, c28957CmR.A02) || !C000700h.areEqual(this.A01, c28957CmR.A01) || !C000700h.areEqual(this.A00, c28957CmR.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0B(this.A02) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        UserJid userJid = this.A02;
        PhoneUserJid phoneUserJid = this.A01;
        C08690aa c08690aa = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RecipientInfo(recipient=");
        sbA08.append(userJid);
        sbA08.append(", recipientPn=");
        sbA08.append(phoneUserJid);
        return AbstractC32971bt.A0R(c08690aa, ", recipientLid=", sbA08);
    }

    public C28957CmR(C08690aa c08690aa, PhoneUserJid phoneUserJid, UserJid userJid) {
        this.A02 = userJid;
        this.A01 = phoneUserJid;
        this.A00 = c08690aa;
    }
}
