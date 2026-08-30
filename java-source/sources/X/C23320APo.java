package X;

/* JADX INFO: renamed from: X.APo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23320APo implements InterfaceC25203B3s {
    public final int A00;
    public final C23738AcZ A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23320APo) {
                C23320APo c23320APo = (C23320APo) obj;
                if (!C000700h.areEqual(this.A01.A00, c23320APo.A01.A00) || this.A00 != c23320APo.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC25203B3s
    public void AAh(C22966AAf c22966AAf) {
        int i;
        int i2 = c22966AAf.A01;
        if (i2 != -1) {
            i = c22966AAf.A00;
        } else {
            i2 = c22966AAf.A03;
            i = c22966AAf.A02;
        }
        String str = this.A01.A00;
        c22966AAf.A05(i2, i, str);
        int i3 = c22966AAf.A03;
        int i4 = c22966AAf.A02;
        if (i3 != i4) {
            i4 = -1;
        }
        int i5 = this.A00;
        int i6 = i4 + i5;
        int iA02 = AbstractC03600Gx.A02(i5 > 0 ? i6 - 1 : i6 - str.length(), 0, c22966AAf.A04.A00());
        c22966AAf.A04(iA02, iA02);
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01.A00) + this.A00;
    }

    public C23320APo(C23738AcZ c23738AcZ, int i) {
        this.A01 = c23738AcZ;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CommitTextCommand(text='");
        sbA08.append(this.A01.A00);
        sbA08.append("', newCursorPosition=");
        return AbstractC202218rq.A13(sbA08, this.A00);
    }
}
