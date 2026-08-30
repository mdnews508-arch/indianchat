package X;

/* JADX INFO: renamed from: X.Cmf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28971Cmf {
    public final int A00;
    public final long A01;
    public final AbstractC02700Ci A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28971Cmf) {
                C28971Cmf c28971Cmf = (C28971Cmf) obj;
                if (this.A01 != c28971Cmf.A01 || !C000700h.areEqual(this.A02, c28971Cmf.A02) || this.A00 != c28971Cmf.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A02(this.A01)) + this.A00;
    }

    public String toString() {
        long j = this.A01;
        AbstractC02700Ci abstractC02700Ci = this.A02;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LabelSublistEntry(predefinedId=");
        sbA08.append(j);
        AbstractC466625t.A1Y(abstractC02700Ci, sbA08);
        return AbstractC32971bt.A0T(", subListId=", sbA08, i);
    }

    public C28971Cmf(AbstractC02700Ci abstractC02700Ci, int i, long j) {
        this.A01 = j;
        this.A02 = abstractC02700Ci;
        this.A00 = i;
    }
}
