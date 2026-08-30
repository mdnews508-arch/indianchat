package X;

/* JADX INFO: renamed from: X.Hu0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40620Hu0 {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40620Hu0) {
                C40620Hu0 c40620Hu0 = (C40620Hu0) obj;
                if (this.A00 != c40620Hu0.A00 || this.A01 != c40620Hu0.A01) {
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
        sbA08.append("RowRef(rowId=");
        sbA08.append(j);
        return AbstractC466425r.A10(", sortId=", sbA08, j2);
    }

    public C40620Hu0(long j, long j2) {
        this.A00 = j;
        this.A01 = j2;
    }
}
