package X;

/* JADX INFO: renamed from: X.Nlq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51758Nlq {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51758Nlq) {
                C51758Nlq c51758Nlq = (C51758Nlq) obj;
                if (this.A00 != c51758Nlq.A00 || this.A02 != c51758Nlq.A02 || this.A01 != c51758Nlq.A01 || this.A05 != c51758Nlq.A05 || this.A04 != c51758Nlq.A04 || this.A03 != c51758Nlq.A03 || this.A06 != c51758Nlq.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(((((((((((this.A00 * 31) + this.A02) * 31) + this.A01) * 31) + this.A05) * 31) + this.A04) * 31) + this.A03) * 31, this.A06);
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A02;
        int i3 = this.A01;
        int i4 = this.A05;
        int i5 = this.A04;
        int i6 = this.A03;
        boolean z = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EdgeSharpeningConfig(edgePixelStep=");
        sbA08.append(i);
        sbA08.append(", lowEdgeThreshold=");
        sbA08.append(i2);
        sbA08.append(", highEdgeThreshold=");
        sbA08.append(i3);
        sbA08.append(", sharpeningMaxWidth=");
        sbA08.append(i4);
        sbA08.append(", sharpeningMaxHeight=");
        sbA08.append(i5);
        sbA08.append(", sharpeningDisableBatteryLevel=");
        sbA08.append(i6);
        return AbstractC32971bt.A0U(", sharpeningLumaOnly=", sbA08, z);
    }

    public C51758Nlq(int i, int i2, int i3, int i4, int i5, int i6, boolean z) {
        this.A00 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A05 = i4;
        this.A04 = i5;
        this.A03 = i6;
        this.A06 = z;
    }
}
