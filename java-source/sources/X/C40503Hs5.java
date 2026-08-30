package X;

/* JADX INFO: renamed from: X.Hs5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40503Hs5 {
    public final C40466HrT A00;
    public final C40467HrU A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40503Hs5) {
                C40503Hs5 c40503Hs5 = (C40503Hs5) obj;
                if (!C000700h.areEqual(this.A00, c40503Hs5.A00) || !C000700h.areEqual(this.A01, c40503Hs5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C40466HrT c40466HrT = this.A00;
        C40467HrU c40467HrU = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReceiverUnprocessedNotifications(notificationHashes=");
        sbA08.append(c40466HrT);
        return AbstractC32971bt.A0R(c40467HrU, ", notificationJids=", sbA08);
    }

    public C40503Hs5(C40466HrT c40466HrT, C40467HrU c40467HrU) {
        this.A00 = c40466HrT;
        this.A01 = c40467HrU;
    }
}
