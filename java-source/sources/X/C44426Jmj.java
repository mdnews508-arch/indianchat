package X;

/* JADX INFO: renamed from: X.Jmj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44426Jmj extends AbstractC44404JmN {
    public final int A00;
    public final int A01;
    public final C46332Kr6 A02;

    public boolean equals(Object o) {
        if (!(o instanceof C44426Jmj)) {
            return false;
        }
        C44426Jmj c44426Jmj = (C44426Jmj) o;
        return c44426Jmj.A01 == this.A01 && c44426Jmj.A00 == this.A00 && c44426Jmj.A02 == this.A02;
    }

    public C44426Jmj(C46332Kr6 c46332Kr6, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = c46332Kr6;
    }

    public int hashCode() {
        Object[] objArrA1Y = J27.A1Y();
        objArrA1Y[0] = C44426Jmj.class;
        AbstractC466225p.A1K(this.A01, objArrA1Y);
        AbstractC466225p.A1L(this.A00, objArrA1Y);
        AbstractC466725u.A0w(16, objArrA1Y);
        return AbstractC81773lg.A0D(this.A02, objArrA1Y, 4);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AesEax Parameters (variant: ");
        J29.A1B(this.A02, sbA08);
        sbA08.append(this.A00);
        sbA08.append("-byte IV, ");
        sbA08.append(16);
        sbA08.append("-byte tag, and ");
        sbA08.append(this.A01);
        return AnonymousClass000.A06("-byte key)", sbA08);
    }
}
