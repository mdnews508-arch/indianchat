package X;

/* JADX INFO: renamed from: X.39d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C685739d {
    public final int A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C685739d) {
                C685739d c685739d = (C685739d) obj;
                if (this.A01 != c685739d.A01 || this.A00 != c685739d.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A02(this.A01) + this.A00;
    }

    public String toString() {
        long j = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CumulativeSequenceState(startMs=");
        sbA08.append(j);
        return AbstractC32971bt.A0T(", startQueueSize=", sbA08, i);
    }

    public C685739d(long j, int i) {
        this.A01 = j;
        this.A00 = i;
    }
}
