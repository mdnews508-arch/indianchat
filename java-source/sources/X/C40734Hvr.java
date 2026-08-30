package X;

/* JADX INFO: renamed from: X.Hvr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40734Hvr {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40734Hvr) {
                C40734Hvr c40734Hvr = (C40734Hvr) obj;
                if (this.A00 != c40734Hvr.A00 || this.A03 != c40734Hvr.A03 || this.A01 != c40734Hvr.A01 || this.A02 != c40734Hvr.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(C3D8.A01(this.A00), this.A03), this.A01), this.A02);
    }

    public C40734Hvr(boolean z, boolean z2, boolean z3, boolean z4) {
        this.A00 = z;
        this.A03 = z2;
        this.A01 = z3;
        this.A02 = z4;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NetworkState(isConnected=");
        sbA08.append(this.A00);
        sbA08.append(", isValidated=");
        sbA08.append(this.A03);
        sbA08.append(", isMetered=");
        sbA08.append(this.A01);
        sbA08.append(", isNotRoaming=");
        sbA08.append(this.A02);
        return AbstractC202178rm.A1C(sbA08, ')');
    }
}
