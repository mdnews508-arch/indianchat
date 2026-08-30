package X;

/* JADX INFO: renamed from: X.Kgq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45851Kgq {
    public final long A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45851Kgq) {
                C45851Kgq c45851Kgq = (C45851Kgq) obj;
                if (this.A00 != c45851Kgq.A00 || this.A01 != c45851Kgq.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A02(this.A00), this.A01);
    }

    public String toString() {
        long j = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UnknownUserDisplayResult(durationSecs=");
        sbA08.append(j);
        return AbstractC32971bt.A0U(", isFirstDisplay=", sbA08, z);
    }

    public C45851Kgq(long j, boolean z) {
        this.A00 = j;
        this.A01 = z;
    }
}
