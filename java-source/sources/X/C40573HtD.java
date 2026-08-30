package X;

/* JADX INFO: renamed from: X.HtD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40573HtD {
    public final long A00;
    public final I6Q A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40573HtD) {
                C40573HtD c40573HtD = (C40573HtD) obj;
                if (this.A00 != c40573HtD.A00 || !C000700h.areEqual(this.A01, c40573HtD.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A02(this.A00));
    }

    public String toString() {
        long j = this.A00;
        I6Q i6q = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RecoverableGwpAsanCrash(timestampMs=");
        sbA08.append(j);
        return AbstractC32971bt.A0R(i6q, ", report=", sbA08);
    }

    public C40573HtD(I6Q i6q, long j) {
        this.A00 = j;
        this.A01 = i6q;
    }
}
