package X;

/* JADX INFO: renamed from: X.Clm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28916Clm {
    public final int A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28916Clm) {
                C28916Clm c28916Clm = (C28916Clm) obj;
                if (this.A00 != c28916Clm.A00 || this.A01 != c28916Clm.A01 || this.A02 != c28916Clm.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(this.A00 * 31, this.A01), this.A02);
    }

    public String toString() {
        int i = this.A00;
        boolean z = this.A01;
        boolean z2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AudioRouteState(audioRoute=");
        sbA08.append(i);
        sbA08.append(", isBluetoothAvailable=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isHeadsetAvailable=", sbA08, z2);
    }

    public C28916Clm(int i, boolean z, boolean z2) {
        this.A00 = i;
        this.A01 = z;
        this.A02 = z2;
    }
}
