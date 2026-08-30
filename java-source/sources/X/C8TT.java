package X;

/* JADX INFO: renamed from: X.8TT, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8TT implements InterfaceC198028l3 {
    public final int A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8TT) {
                C8TT c8tt = (C8TT) obj;
                if (this.A04 != c8tt.A04 || this.A00 != c8tt.A00 || this.A03 != c8tt.A03 || this.A02 != c8tt.A02 || this.A05 != c8tt.A05 || this.A01 != c8tt.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((C3D8.A01(this.A04) + this.A00) * 31, this.A03), this.A02), this.A05), this.A01);
    }

    public String toString() {
        boolean z = this.A04;
        int i = this.A00;
        boolean z2 = this.A03;
        boolean z3 = this.A02;
        boolean z4 = this.A05;
        boolean z5 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaFilesLoaded(hasThumbnails=");
        sbA08.append(z);
        sbA08.append(", filterDismissalAmount=");
        sbA08.append(i);
        sbA08.append(", hasAnimateThumbnail=");
        sbA08.append(z2);
        sbA08.append(", handleEnterKeyPress=");
        sbA08.append(z3);
        sbA08.append(", isNewsletterShare=");
        sbA08.append(z4);
        return AbstractC32971bt.A0U(", canUpdateVisibility=", sbA08, z5);
    }

    public C8TT(int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A04 = z;
        this.A00 = i;
        this.A03 = z2;
        this.A02 = z3;
        this.A05 = z4;
        this.A01 = z5;
    }
}
