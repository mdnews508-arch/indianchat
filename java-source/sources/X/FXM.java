package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FXM {
    public final C34568FOj A00;
    public final C35309FhU A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FXM) {
                FXM fxm = (FXM) obj;
                if (this.A02 != fxm.A02 || !C000700h.areEqual(this.A00, fxm.A00) || !C000700h.areEqual(this.A01, fxm.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((C3D8.A01(this.A02) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        boolean z = this.A02;
        C34568FOj c34568FOj = this.A00;
        C35309FhU c35309FhU = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ViewState(isLoading=");
        sbA08.append(z);
        sbA08.append(", errorMessage=");
        sbA08.append(c34568FOj);
        return AbstractC32971bt.A0R(c35309FhU, ", methodDetailsState=", sbA08);
    }

    public FXM(C34568FOj c34568FOj, C35309FhU c35309FhU, boolean z) {
        this.A02 = z;
        this.A00 = c34568FOj;
        this.A01 = c35309FhU;
    }

    public FXM() {
        this(null, null, false);
    }
}
