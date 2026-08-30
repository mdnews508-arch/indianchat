package X;

/* JADX INFO: renamed from: X.FRq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34651FRq {
    public final F0O A00;
    public final F0O A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34651FRq) {
                C34651FRq c34651FRq = (C34651FRq) obj;
                if (this.A04 != c34651FRq.A04 || this.A03 != c34651FRq.A03 || this.A00 != c34651FRq.A00 || this.A01 != c34651FRq.A01 || this.A02 != c34651FRq.A02 || this.A06 != c34651FRq.A06 || this.A05 != c34651FRq.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final C34611FQa A00() {
        boolean z = this.A04;
        boolean z2 = this.A03;
        return new C34611FQa(this.A00, this.A01, z, this.A02, z2);
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A01(C3D8.A01(this.A04), this.A03))), this.A02), this.A06), this.A05);
    }

    public String toString() {
        boolean z = this.A04;
        boolean z2 = this.A03;
        F0O f0o = this.A00;
        F0O f0o2 = this.A01;
        boolean z3 = this.A02;
        boolean z4 = this.A06;
        boolean z5 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CrossPostingViewModelState(shareViewVisible=");
        sbA08.append(z);
        sbA08.append(", shareViewShouldAnimate=");
        sbA08.append(z2);
        sbA08.append(", fbIconState=");
        sbA08.append(f0o);
        sbA08.append(", igIconState=");
        sbA08.append(f0o2);
        sbA08.append(", migrationXFamilyShareViewVisible=");
        sbA08.append(z3);
        sbA08.append(", upsellViewVisible=");
        sbA08.append(z4);
        return AbstractC32971bt.A0U(", upsellViewShouldAnimate=", sbA08, z5);
    }

    public C34651FRq(F0O f0o, F0O f0o2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A04 = z;
        this.A03 = z2;
        this.A00 = f0o;
        this.A01 = f0o2;
        this.A02 = z3;
        this.A06 = z4;
        this.A05 = z5;
    }
}
