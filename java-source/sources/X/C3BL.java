package X;

/* JADX INFO: renamed from: X.3BL, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3BL {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3BL) {
                C3BL c3bl = (C3BL) obj;
                if (this.A02 != c3bl.A02 || this.A03 != c3bl.A03 || this.A00 != c3bl.A00 || this.A01 != c3bl.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC466925w.A00(this.A00, AbstractC466925w.A00(this.A03, AbstractC32971bt.A02(this.A02))));
    }

    public String toString() {
        long j = this.A02;
        long j2 = this.A03;
        long j3 = this.A00;
        long j4 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ScrollToMessage(rowId=");
        sbA08.append(j);
        sbA08.append(", sortId=");
        sbA08.append(j2);
        sbA08.append(", parentRowId=");
        sbA08.append(j3);
        return AbstractC466425r.A10(", parentSortId=", sbA08, j4);
    }

    public C3BL(long j, long j2, long j3, long j4) {
        this.A02 = j;
        this.A03 = j2;
        this.A00 = j3;
        this.A01 = j4;
    }
}
