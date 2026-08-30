package X;

/* JADX INFO: renamed from: X.Jme, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44421Jme extends AbstractC44404JmN {
    public final C46336KrA A00;

    public boolean equals(Object o) {
        return (o instanceof C44421Jme) && ((C44421Jme) o).A00 == this.A00;
    }

    public C44421Jme(C46336KrA variant) {
        this.A00 = variant;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = C44421Jme.class;
        return AbstractC81773lg.A0D(this.A00, objArrA1a, 1);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("XChaCha20Poly1305 Parameters (variant: ");
        return J2B.A0g(this.A00, sbA08);
    }
}
