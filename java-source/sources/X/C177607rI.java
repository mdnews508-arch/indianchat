package X;

/* JADX INFO: renamed from: X.7rI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177607rI {
    public final int A00;
    public final int A01;
    public final long A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177607rI) {
                C177607rI c177607rI = (C177607rI) obj;
                if (this.A01 != c177607rI.A01 || this.A00 != c177607rI.A00 || this.A03 != c177607rI.A03 || this.A04 != c177607rI.A04 || this.A02 != c177607rI.A02 || this.A06 != c177607rI.A06 || this.A05 != c177607rI.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC466925w.A00(this.A02, AbstractC32971bt.A01(AbstractC32971bt.A01(((this.A01 * 31) + this.A00) * 31, this.A03), this.A04)), this.A06), this.A05);
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        boolean z = this.A03;
        boolean z2 = this.A04;
        long j = this.A02;
        boolean z3 = this.A06;
        boolean z4 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NetworkHealthEvent(previousState=");
        sbA08.append(i);
        sbA08.append(", currentState=");
        sbA08.append(i2);
        sbA08.append(", shouldPlaySoundAlert=");
        sbA08.append(z);
        sbA08.append(", shouldShowBannerSubtitle=");
        sbA08.append(z2);
        sbA08.append(", maxBannerDurationMs=");
        sbA08.append(j);
        sbA08.append(", shouldShowPoorNetworkBanner=");
        sbA08.append(z3);
        return AbstractC32971bt.A0U(", shouldShowNoNetworkBanner=", sbA08, z4);
    }

    public C177607rI(int i, int i2, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = z;
        this.A04 = z2;
        this.A02 = j;
        this.A06 = z3;
        this.A05 = z4;
    }
}
