package X;

/* JADX INFO: renamed from: X.Kgm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45847Kgm {
    public boolean A00 = false;
    public final long A01;

    public C45847Kgm(long j) {
        this.A01 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45847Kgm) {
                C45847Kgm c45847Kgm = (C45847Kgm) obj;
                if (this.A01 != c45847Kgm.A01 || this.A00 != c45847Kgm.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A02(this.A01), this.A00);
    }

    public String toString() {
        long j = this.A01;
        boolean z = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AttemptContext(index=");
        sbA08.append(j);
        return AbstractC32971bt.A0U(", replayed=", sbA08, z);
    }
}
