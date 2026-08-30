package X;

/* JADX INFO: renamed from: X.Ckq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28860Ckq {
    public final long A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28860Ckq) {
                C28860Ckq c28860Ckq = (C28860Ckq) obj;
                if (this.A01 != c28860Ckq.A01 || this.A00 != c28860Ckq.A00) {
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
        sbA08.append("MarkAsVerifiedState(verified=");
        sbA08.append(z);
        return AbstractC466425r.A10(", actionSeq=", sbA08, j);
    }

    public C28860Ckq(long j, boolean z) {
        this.A01 = z;
        this.A00 = j;
    }
}
