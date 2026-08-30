package X;

/* JADX INFO: renamed from: X.Jmd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44420Jmd extends AbstractC44404JmN {
    public final C46335Kr9 A00;

    public boolean equals(Object o) {
        return (o instanceof C44420Jmd) && ((C44420Jmd) o).A00 == this.A00;
    }

    public C44420Jmd(C46335Kr9 variant) {
        this.A00 = variant;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = C44420Jmd.class;
        return AbstractC81773lg.A0D(this.A00, objArrA1a, 1);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChaCha20Poly1305 Parameters (variant: ");
        return J2B.A0g(this.A00, sbA08);
    }
}
