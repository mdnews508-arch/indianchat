package X;

/* JADX INFO: renamed from: X.Hvn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40730Hvn {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40730Hvn) {
                C40730Hvn c40730Hvn = (C40730Hvn) obj;
                if (this.A01 != c40730Hvn.A01 || this.A02 != c40730Hvn.A02 || this.A00 != c40730Hvn.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(C3D8.A01(this.A01), this.A02), this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        boolean z2 = this.A02;
        boolean z3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VideoPlayState(isAutoPlayAllowed=");
        sbA08.append(z);
        sbA08.append(", isVideoInView=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", isActivityOn=", sbA08, z3);
    }

    public C40730Hvn(boolean z, boolean z2, boolean z3) {
        this.A01 = z;
        this.A02 = z2;
        this.A00 = z3;
    }
}
