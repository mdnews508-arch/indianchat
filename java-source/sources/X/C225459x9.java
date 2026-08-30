package X;

/* JADX INFO: renamed from: X.9x9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225459x9 {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225459x9) {
                long j = this.A01;
                C225459x9 c225459x9 = (C225459x9) obj;
                long j2 = c225459x9.A01;
                long j3 = AH2.A01;
                if (j != j2 || this.A00 != c225459x9.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.A01;
        long j2 = AH2.A01;
        return AbstractC32971bt.A04(this.A00, AbstractC32971bt.A02(j));
    }

    public C225459x9(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SelectionColors(selectionHandleColor=");
        AbstractC202178rm.A1X(sbA08, this.A01);
        sbA08.append(", selectionBackgroundColor=");
        return AbstractC202218rq.A10(AH2.A08(this.A00), sbA08);
    }
}
