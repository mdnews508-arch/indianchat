package X;

/* JADX INFO: loaded from: classes9.dex */
public final class I5k {
    public final long A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I5k) {
                I5k i5k = (I5k) obj;
                if (this.A01 != i5k.A01 || this.A00 != i5k.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, C3D8.A01(this.A01));
    }

    public String toString() {
        boolean z = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RowVideoViewAnimationParams(isBestQuality=");
        sbA08.append(z);
        return AbstractC466425r.A10(", currentPlaybackPosition=", sbA08, j);
    }

    public I5k(long j, boolean z) {
        this.A01 = z;
        this.A00 = j;
    }

    public I5k() {
        this(0L, false);
    }
}
