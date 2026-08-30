package X;

/* JADX INFO: renamed from: X.NkT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51680NkT {
    public final long A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51680NkT) {
                C51680NkT c51680NkT = (C51680NkT) obj;
                if (this.A00 != c51680NkT.A00 || this.A01 != c51680NkT.A01 || this.A02 != c51680NkT.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A02(this.A00), this.A01), this.A02);
    }

    public String toString() {
        long j = this.A00;
        boolean z = this.A01;
        boolean z2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InputInformation(totalDuration=");
        sbA08.append(j);
        sbA08.append(", hasAudioTrack=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isGif=", sbA08, z2);
    }

    public C51680NkT(long j, boolean z, boolean z2) {
        this.A00 = j;
        this.A01 = z;
        this.A02 = z2;
    }
}
