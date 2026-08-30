package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Hs6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40504Hs6 {
    public final long A00;
    public final UserJid A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40504Hs6) {
                C40504Hs6 c40504Hs6 = (C40504Hs6) obj;
                if (!C000700h.areEqual(this.A01, c40504Hs6.A01) || this.A00 != c40504Hs6.A00) {
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
        sbA08.append("BizIntegritySignalsRateLimitParams(userJid=");
        sbA08.append(userJid);
        return AbstractC466425r.A10(", lastMexSyncTS=", sbA08, j);
    }

    public C40504Hs6(UserJid userJid, long j) {
        this.A01 = userJid;
        this.A00 = j;
    }
}
