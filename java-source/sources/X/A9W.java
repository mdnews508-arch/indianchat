package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A9W {
    public final C9V4 A00;
    public final boolean A01;

    public A9W(C9V4 c9v4, boolean z) {
        C000700h.A0A(c9v4, 1);
        this.A01 = z;
        this.A00 = c9v4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A9W) {
                A9W a9w = (A9W) obj;
                if (this.A01 != a9w.A01 || this.A00 != a9w.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, C3D8.A01(this.A01));
    }

    public String toString() {
        boolean z = this.A01;
        C9V4 c9v4 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PmaLinkingViewState(isError=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(c9v4, ", ctaState=", sbA08);
    }

    public A9W() {
        this(C9V4.A02, false);
    }
}
