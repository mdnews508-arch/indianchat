package X;

/* JADX INFO: renamed from: X.KiK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45937KiK {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Integer A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45937KiK) {
                C45937KiK c45937KiK = (C45937KiK) obj;
                if (this.A01 != c45937KiK.A01 || this.A02 != c45937KiK.A02 || this.A00 != c45937KiK.A00 || !C000700h.areEqual(this.A03, c45937KiK.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A01 * 31) + this.A02) * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A03);
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A02;
        int i3 = this.A00;
        Integer num = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaginationState(pageNumber=");
        sbA08.append(i);
        sbA08.append(", pageStartIndex=");
        sbA08.append(i2);
        sbA08.append(", pageEndIndex=");
        sbA08.append(i3);
        return AbstractC32971bt.A0R(num, ", previousPageStartIndex=", sbA08);
    }

    public C45937KiK(Integer num, int i, int i2, int i3) {
        this.A01 = i;
        this.A02 = i2;
        this.A00 = i3;
        this.A03 = num;
    }
}
