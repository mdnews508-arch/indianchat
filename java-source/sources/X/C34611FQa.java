package X;

/* JADX INFO: renamed from: X.FQa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34611FQa {
    public F0O A00;
    public F0O A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;

    public C34611FQa(F0O f0o, F0O f0o2, boolean z, boolean z2, boolean z3) {
        AbstractC466225p.A1R(f0o, 3, f0o2);
        this.A02 = z;
        this.A03 = z2;
        this.A04 = z3;
        this.A00 = f0o;
        this.A01 = f0o2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34611FQa) {
                C34611FQa c34611FQa = (C34611FQa) obj;
                if (this.A02 != c34611FQa.A02 || this.A03 != c34611FQa.A03 || this.A04 != c34611FQa.A04 || this.A00 != c34611FQa.A00 || this.A01 != c34611FQa.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A01(AbstractC32971bt.A01(C3D8.A01(this.A02), this.A03), this.A04)));
    }

    public String toString() {
        boolean z = this.A02;
        boolean z2 = this.A03;
        boolean z3 = this.A04;
        F0O f0o = this.A00;
        F0O f0o2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CrosspostContextualViewState(isVisible=");
        sbA08.append(z);
        sbA08.append(", isXFamilyShareViewVisible=");
        sbA08.append(z2);
        sbA08.append(", shouldAnimate=");
        sbA08.append(z3);
        sbA08.append(", fbIconState=");
        sbA08.append(f0o);
        return AbstractC32971bt.A0R(f0o2, ", igIconState=", sbA08);
    }
}
