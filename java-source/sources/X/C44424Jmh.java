package X;

/* JADX INFO: renamed from: X.Jmh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44424Jmh extends AbstractC44404JmN {
    public final C46326Kr0 A00;
    public final String A01;

    public boolean equals(Object o) {
        if (!(o instanceof C44424Jmh)) {
            return false;
        }
        C44424Jmh c44424Jmh = (C44424Jmh) o;
        return c44424Jmh.A01.equals(this.A01) && c44424Jmh.A00.equals(this.A00);
    }

    public C44424Jmh(C46326Kr0 keyUri, String variant) {
        this.A01 = variant;
        this.A00 = keyUri;
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = C44424Jmh.class;
        objArrA1Y[1] = this.A01;
        return AbstractC81773lg.A0D(this.A00, objArrA1Y, 2);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LegacyKmsAead Parameters (keyUri: ");
        sbA08.append(this.A01);
        sbA08.append(", variant: ");
        return J2B.A0g(this.A00, sbA08);
    }
}
