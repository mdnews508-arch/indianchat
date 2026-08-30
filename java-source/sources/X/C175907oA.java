package X;

/* JADX INFO: renamed from: X.7oA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175907oA {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175907oA) {
                C175907oA c175907oA = (C175907oA) obj;
                if (this.A00 != c175907oA.A00 || this.A01 != c175907oA.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC32971bt.A02(this.A00));
    }

    public String toString() {
        long j = this.A00;
        long j2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VideoItemDuration(originalDurationSecs=");
        sbA08.append(j);
        return AbstractC466425r.A10(", trimmedDurationSecs=", sbA08, j2);
    }

    public C175907oA(long j, long j2) {
        this.A00 = j;
        this.A01 = j2;
    }
}
