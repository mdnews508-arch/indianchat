package X;

/* JADX INFO: renamed from: X.Jmf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44422Jmf extends AbstractC44404JmN {
    public final int A00;
    public final C46333Kr7 A01;

    public boolean equals(Object o) {
        if (!(o instanceof C44422Jmf)) {
            return false;
        }
        C44422Jmf c44422Jmf = (C44422Jmf) o;
        return c44422Jmf.A00 == this.A00 && c44422Jmf.A01 == this.A01;
    }

    public C44422Jmf(C46333Kr7 c46333Kr7, int i) {
        this.A00 = i;
        this.A01 = c46333Kr7;
    }

    public int hashCode() {
        Object[] objArrA1Y = J27.A1Y();
        objArrA1Y[0] = C44422Jmf.class;
        AbstractC466225p.A1K(this.A00, objArrA1Y);
        AbstractC466225p.A1L(12, objArrA1Y);
        AbstractC466725u.A0w(16, objArrA1Y);
        return AbstractC81773lg.A0D(this.A01, objArrA1Y, 4);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AesGcm Parameters (variant: ");
        J29.A1B(this.A01, sbA08);
        sbA08.append(12);
        sbA08.append("-byte IV, ");
        sbA08.append(16);
        sbA08.append("-byte tag, and ");
        sbA08.append(this.A00);
        return AnonymousClass000.A06("-byte key)", sbA08);
    }
}
