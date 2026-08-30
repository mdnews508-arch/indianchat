package X;

/* JADX INFO: renamed from: X.Cnd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29030Cnd {
    public final int A00;
    public final int A01;
    public final int A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29030Cnd) {
                C29030Cnd c29030Cnd = (C29030Cnd) obj;
                if (this.A00 != c29030Cnd.A00 || this.A01 != c29030Cnd.A01 || this.A02 != c29030Cnd.A02 || this.A04 != c29030Cnd.A04 || this.A03 != c29030Cnd.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(((((this.A00 * 31) + this.A01) * 31) + this.A02) * 31, this.A04), this.A03);
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        int i3 = this.A02;
        boolean z = this.A04;
        boolean z2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WaitingRoomViewState(loadingIndicatorVisibility=");
        sbA08.append(i);
        sbA08.append(", retryButtonVisibility=");
        sbA08.append(i2);
        sbA08.append(", switchVisibility=");
        sbA08.append(i3);
        sbA08.append(", switchEnabled=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", createOrEditButtonEnabled=", sbA08, z2);
    }

    public C29030Cnd(int i, int i2, int i3, boolean z, boolean z2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A04 = z;
        this.A03 = z2;
    }
}
