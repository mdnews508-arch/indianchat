package X;

/* JADX INFO: loaded from: classes11.dex */
public final class N1U extends AbstractC50522NCq {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N1U) {
                N1U n1u = (N1U) obj;
                if (this.A01 != n1u.A01 || this.A00 != n1u.A00) {
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
        sbA08.append("Trim(startTimeMs=");
        sbA08.append(j);
        return AbstractC466425r.A10(", endTimeMs=", sbA08, j2);
    }

    public N1U(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }
}
