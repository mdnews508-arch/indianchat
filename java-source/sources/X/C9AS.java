package X;

/* JADX INFO: renamed from: X.9AS, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9AS extends C015807n {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9AS) {
                C9AS c9as = (C9AS) obj;
                if (this.A00 != c9as.A00 || this.A01 != c9as.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(C3D8.A01(this.A00), this.A01);
    }

    public C9AS(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }
}
