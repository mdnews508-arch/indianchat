package X;

/* JADX INFO: renamed from: X.Jmt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44436Jmt extends AbstractC44405JmO {
    public final int A00;
    public final C46337KrB A01;

    public boolean equals(Object o) {
        if (!(o instanceof C44436Jmt)) {
            return false;
        }
        C44436Jmt c44436Jmt = (C44436Jmt) o;
        return c44436Jmt.A00 == this.A00 && c44436Jmt.A01 == this.A01;
    }

    public C44436Jmt(C46337KrB keySizeBytes, int variant) {
        this.A00 = variant;
        this.A01 = keySizeBytes;
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = C44436Jmt.class;
        AbstractC466225p.A1K(this.A00, objArrA1Y);
        return AbstractC81773lg.A0D(this.A01, objArrA1Y, 2);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AesSiv Parameters (variant: ");
        J29.A1B(this.A01, sbA08);
        sbA08.append(this.A00);
        return AnonymousClass000.A06("-byte key)", sbA08);
    }
}
