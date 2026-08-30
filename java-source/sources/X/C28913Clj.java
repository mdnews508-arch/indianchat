package X;

/* JADX INFO: renamed from: X.Clj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28913Clj {
    public final String A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28913Clj) {
                C28913Clj c28913Clj = (C28913Clj) obj;
                if (!C000700h.areEqual(this.A00, c28913Clj.A00) || this.A01 != c28913Clj.A01 || this.A02 != c28913Clj.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC466425r.A04(this.A00), this.A01), this.A02);
    }

    public String toString() {
        String str = this.A00;
        boolean z = this.A01;
        boolean z2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WaitingRoomToggleInfo(token=");
        sbA08.append(str);
        sbA08.append(", videoEnabled=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", waitingRoomEnabled=", sbA08, z2);
    }

    public C28913Clj(String str, boolean z, boolean z2) {
        this.A00 = str;
        this.A01 = z;
        this.A02 = z2;
    }
}
