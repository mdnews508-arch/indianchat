package X;

/* JADX INFO: renamed from: X.APt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23325APt implements InterfaceC25203B3s {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23325APt) {
                C23325APt c23325APt = (C23325APt) obj;
                if (this.A01 != c23325APt.A01 || this.A00 != c23325APt.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC25203B3s
    public void AAh(C22966AAf c22966AAf) {
        int i = this.A01;
        int iA00 = c22966AAf.A04.A00();
        int iA02 = AbstractC03600Gx.A02(i, 0, iA00);
        int iA03 = AbstractC03600Gx.A02(this.A00, 0, iA00);
        if (iA02 < iA03) {
            c22966AAf.A04(iA02, iA03);
        } else {
            c22966AAf.A04(iA03, iA02);
        }
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C23325APt(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SetSelectionCommand(start=");
        AbstractC202188rn.A1T(sbA08, this.A01);
        return AbstractC202218rq.A13(sbA08, this.A00);
    }
}
