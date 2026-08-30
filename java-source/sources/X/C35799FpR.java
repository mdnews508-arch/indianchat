package X;

/* JADX INFO: renamed from: X.FpR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35799FpR implements GI8 {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35799FpR) {
                C35799FpR c35799FpR = (C35799FpR) obj;
                if (this.A01 != c35799FpR.A01 || this.A00 != c35799FpR.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC32971bt.A02(this.A01));
    }

    public String toString() {
        long j = this.A01;
        long j2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StartTime(oldTsSec=");
        sbA08.append(j);
        return AbstractC466425r.A10(", newTsSec=", sbA08, j2);
    }

    public C35799FpR(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }
}
