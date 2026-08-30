package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Ckn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28857Ckn {
    public final UserJid A00;
    public final String A01;

    public C28857Ckn(UserJid userJid, String str) {
        C000700h.A0A(str, 1);
        this.A00 = userJid;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28857Ckn) {
                C28857Ckn c28857Ckn = (C28857Ckn) obj;
                if (!C000700h.areEqual(this.A00, c28857Ckn.A00) || !C000700h.areEqual(this.A01, c28857Ckn.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        UserJid userJid = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BucketAssignment(userJid=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0S(", bucket=", str, sbA08);
    }
}
