package X;

/* JADX INFO: renamed from: X.Hsd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40537Hsd {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40537Hsd) {
                C40537Hsd c40537Hsd = (C40537Hsd) obj;
                if (this.A01 != c40537Hsd.A01 || this.A00 != c40537Hsd.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A01(this.A01) + this.A00;
    }

    public String toString() {
        boolean z = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IsPlayingState(isPlaying=");
        sbA08.append(z);
        return AbstractC32971bt.A0T(", offset=", sbA08, i);
    }

    public C40537Hsd(boolean z, int i) {
        this.A01 = z;
        this.A00 = i;
    }
}
