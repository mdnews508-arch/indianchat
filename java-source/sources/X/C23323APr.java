package X;

/* JADX INFO: renamed from: X.APr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23323APr implements InterfaceC25203B3s {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23323APr) {
                C23323APr c23323APr = (C23323APr) obj;
                if (this.A01 != c23323APr.A01 || this.A00 != c23323APr.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC25203B3s
    public void AAh(C22966AAf c22966AAf) {
        if (c22966AAf.A01 != -1) {
            c22966AAf.A01 = -1;
            c22966AAf.A00 = -1;
        }
        int i = this.A01;
        int iA00 = c22966AAf.A04.A00();
        int iA02 = AbstractC03600Gx.A02(i, 0, iA00);
        int iA03 = AbstractC03600Gx.A02(this.A00, 0, iA00);
        if (iA02 != iA03) {
            if (iA02 < iA03) {
                c22966AAf.A03(iA02, iA03);
            } else {
                c22966AAf.A03(iA03, iA02);
            }
        }
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C23323APr(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SetComposingRegionCommand(start=");
        AbstractC202188rn.A1T(sbA08, this.A01);
        return AbstractC202218rq.A13(sbA08, this.A00);
    }
}
