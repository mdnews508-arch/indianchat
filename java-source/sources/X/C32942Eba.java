package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Eba, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32942Eba extends F2C {
    public final long A00;
    public final UserJid A01;

    public C32942Eba(UserJid userJid, long j) {
        C000700h.A0A(userJid, 0);
        this.A01 = userJid;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32942Eba) {
                C32942Eba c32942Eba = (C32942Eba) obj;
                if (!C000700h.areEqual(this.A01, c32942Eba.A01) || this.A00 != c32942Eba.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        UserJid userJid = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(user=");
        sbA08.append(userJid);
        return AbstractC466425r.A10(", expirationTimestamp=", sbA08, j);
    }
}
