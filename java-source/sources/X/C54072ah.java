package X;

/* JADX INFO: renamed from: X.2ah, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C54072ah extends AbstractC62852u5 {
    public final int A00;
    public final Long A01;
    public final long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C54072ah) {
                C54072ah c54072ah = (C54072ah) obj;
                if (!C000700h.areEqual(this.A01, c54072ah.A01) || this.A00 != c54072ah.A00 || this.A02 != c54072ah.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A02, ((AbstractC32971bt.A0B(this.A01) * 31) + this.A00) * 31);
    }

    public String toString() {
        Long l = this.A01;
        int i = this.A00;
        long j = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OpenContextualFromSummary(rowId=");
        sbA08.append(l);
        sbA08.append(", messageCount=");
        sbA08.append(i);
        return AbstractC466425r.A10(", timestamp=", sbA08, j);
    }

    public C54072ah(Long l, int i, long j) {
        this.A01 = l;
        this.A00 = i;
        this.A02 = j;
    }
}
