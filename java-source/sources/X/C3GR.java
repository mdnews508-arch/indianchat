package X;

/* JADX INFO: renamed from: X.3GR, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3GR {
    public final C12H A00;
    public final boolean A01;

    public C3GR() {
        this(null, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3GR) {
                C3GR c3gr = (C3GR) obj;
                if (this.A01 != c3gr.A01 || !C000700h.areEqual(this.A00, c3gr.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A01(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        C12H c12h = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ViewState(isEdit=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(c12h, ", labelInfo=", sbA08);
    }

    public C3GR(C12H c12h, boolean z) {
        this.A01 = z;
        this.A00 = c12h;
    }
}
