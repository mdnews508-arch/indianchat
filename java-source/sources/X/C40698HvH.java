package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.HvH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40698HvH {
    public final long A00;
    public final UserJid A01;
    public final String A02;

    public C40698HvH(UserJid userJid, String str, long j) {
        C000700h.A0A(str, 1);
        this.A01 = userJid;
        this.A02 = str;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40698HvH) {
                C40698HvH c40698HvH = (C40698HvH) obj;
                if (!C000700h.areEqual(this.A01, c40698HvH.A01) || !C000700h.areEqual(this.A02, c40698HvH.A02) || this.A00 != c40698HvH.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466625t.A05(this.A02, AbstractC466425r.A02(this.A01)));
    }

    public String toString() {
        UserJid userJid = this.A01;
        String str = this.A02;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CTWAAdId(userJid=");
        sbA08.append(userJid);
        sbA08.append(", adId=");
        sbA08.append(str);
        return AbstractC466425r.A10(", timestamp=", sbA08, j);
    }
}
