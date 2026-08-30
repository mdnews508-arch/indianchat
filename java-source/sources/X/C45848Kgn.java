package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Kgn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45848Kgn {
    public final long A00;
    public final UserJid A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45848Kgn) {
                C45848Kgn c45848Kgn = (C45848Kgn) obj;
                if (this.A00 != c45848Kgn.A00 || !C000700h.areEqual(this.A01, c45848Kgn.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A02(this.A00));
    }

    public String toString() {
        long j = this.A00;
        UserJid userJid = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PendingOperationEntry(id=");
        sbA08.append(j);
        return AbstractC32971bt.A0R(userJid, ", jid=", sbA08);
    }

    public C45848Kgn(UserJid userJid, long j) {
        this.A00 = j;
        this.A01 = userJid;
    }
}
