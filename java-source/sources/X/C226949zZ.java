package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.9zZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226949zZ {
    public final UserJid A00;
    public final String A01;
    public final long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226949zZ) {
                C226949zZ c226949zZ = (C226949zZ) obj;
                if (this.A02 != c226949zZ.A02 || !C000700h.areEqual(this.A00, c226949zZ.A00) || !C000700h.areEqual(this.A01, c226949zZ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A02(this.A02)));
    }

    public String toString() {
        long j = this.A02;
        UserJid userJid = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AndroidBestieContacts(contactId=");
        sbA08.append(j);
        sbA08.append(", userJid=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0S(", phoneNumber=", str, sbA08);
    }

    public C226949zZ(UserJid userJid, String str, long j) {
        AbstractC466325q.A16(userJid, str);
        this.A02 = j;
        this.A00 = userJid;
        this.A01 = str;
    }
}
