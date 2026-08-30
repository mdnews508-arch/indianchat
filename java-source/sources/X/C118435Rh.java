package X;

/* JADX INFO: renamed from: X.5Rh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118435Rh {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118435Rh) {
                C118435Rh c118435Rh = (C118435Rh) obj;
                if (this.A05 != c118435Rh.A05 || this.A03 != c118435Rh.A03 || this.A04 != c118435Rh.A04 || this.A01 != c118435Rh.A01 || this.A02 != c118435Rh.A02 || this.A00 != c118435Rh.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC81773lg.A08(AbstractC32971bt.A01(AbstractC32971bt.A01(C3D8.A01(this.A05), this.A03), this.A04)), this.A01), this.A02), this.A00);
    }

    public String toString() {
        boolean z = this.A05;
        boolean z2 = this.A03;
        boolean z3 = this.A04;
        boolean z4 = this.A01;
        boolean z5 = this.A02;
        boolean z6 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UiConfig(showInlineRow=");
        sbA08.append(z);
        sbA08.append(", showFeedback=");
        sbA08.append(z2);
        sbA08.append(", showForward=");
        sbA08.append(z3);
        sbA08.append(", showRetake=");
        sbA08.append(false);
        sbA08.append(", showCopy=");
        sbA08.append(z4);
        sbA08.append(", showEdit=");
        sbA08.append(z5);
        return AbstractC32971bt.A0U(", isSideChat=", sbA08, z6);
    }

    public C118435Rh(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A05 = z;
        this.A03 = z2;
        this.A04 = z3;
        this.A01 = z4;
        this.A02 = z5;
        this.A00 = z6;
    }
}
