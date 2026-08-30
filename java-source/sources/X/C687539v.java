package X;

/* JADX INFO: renamed from: X.39v, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C687539v {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C687539v) {
                C687539v c687539v = (C687539v) obj;
                if (this.A00 != c687539v.A00 || this.A01 != c687539v.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(this.A00 * 31, this.A01);
    }

    public String toString() {
        int i = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SponsorControlDeviceState(deviceType=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", isDependentTeen=", sbA08, z);
    }

    public C687539v(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }
}
