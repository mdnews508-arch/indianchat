package X;

/* JADX INFO: renamed from: X.9zG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226769zG {
    public final int A00;
    public final long A01;
    public final C26103BcW A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226769zG) {
                C226769zG c226769zG = (C226769zG) obj;
                if (this.A00 != c226769zG.A00 || !C000700h.areEqual(this.A02, c226769zG.A02) || this.A01 != c226769zG.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC32971bt.A0C(this.A02, this.A00 * 31));
    }

    public String toString() {
        int i = this.A00;
        C26103BcW c26103BcW = this.A02;
        long j = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Entry(chunkOrder=");
        sbA08.append(i);
        sbA08.append(", builder=");
        sbA08.append(c26103BcW);
        return AbstractC466425r.A10(", msgCount=", sbA08, j);
    }

    public C226769zG(C26103BcW c26103BcW, int i, long j) {
        this.A00 = i;
        this.A02 = c26103BcW;
        this.A01 = j;
    }
}
