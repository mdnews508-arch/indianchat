package X;

/* JADX INFO: renamed from: X.3AW, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3AW {
    public final int A00;
    public final C1M3 A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3AW) {
                C3AW c3aw = (C3AW) obj;
                if (!C000700h.areEqual(this.A01, c3aw.A01) || this.A02 != c3aw.A02 || this.A00 != c3aw.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC466425r.A02(this.A01), this.A02) + this.A00;
    }

    public String toString() {
        C1M3 c1m3 = this.A01;
        boolean z = this.A02;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PendingMembershipUiState(groupJid=");
        sbA08.append(c1m3);
        sbA08.append(", isBannerAcknowledged=");
        sbA08.append(z);
        return AbstractC32971bt.A0T(", pendingMembershipApprovalRequestsCount=", sbA08, i);
    }

    public C3AW(C1M3 c1m3, int i, boolean z) {
        this.A01 = c1m3;
        this.A02 = z;
        this.A00 = i;
    }
}
