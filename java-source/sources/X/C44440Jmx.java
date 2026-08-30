package X;

/* JADX INFO: renamed from: X.Jmx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44440Jmx extends AbstractC44406JmP {
    public final int A00;
    public final int A01;
    public final C46341KrF A02;
    public final C46339KrD A03;

    public int A02() {
        C46339KrD c46339KrD = this.A03;
        if (c46339KrD == C46339KrD.A03) {
            return this.A01;
        }
        if (c46339KrD == C46339KrD.A04 || c46339KrD == C46339KrD.A01 || c46339KrD == C46339KrD.A02) {
            return this.A01 + 5;
        }
        throw AbstractC465925m.A15("Unknown variant");
    }

    public boolean equals(Object o) {
        if (!(o instanceof C44440Jmx)) {
            return false;
        }
        C44440Jmx c44440Jmx = (C44440Jmx) o;
        return c44440Jmx.A00 == this.A00 && c44440Jmx.A02() == A02() && c44440Jmx.A03 == this.A03 && c44440Jmx.A02 == this.A02;
    }

    public C44440Jmx(C46341KrF keySizeBytes, C46339KrD tagSizeBytes, int variant, int hashType) {
        this.A00 = variant;
        this.A01 = hashType;
        this.A03 = tagSizeBytes;
        this.A02 = keySizeBytes;
    }

    public int hashCode() {
        Object[] objArrA1Y = J27.A1Y();
        objArrA1Y[0] = C44440Jmx.class;
        AbstractC466225p.A1K(this.A00, objArrA1Y);
        AbstractC466225p.A1L(this.A01, objArrA1Y);
        objArrA1Y[3] = this.A03;
        return AbstractC81773lg.A0D(this.A02, objArrA1Y, 4);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HMAC Parameters (variant: ");
        sbA08.append(this.A03);
        sbA08.append(", hashType: ");
        J29.A1B(this.A02, sbA08);
        sbA08.append(this.A01);
        sbA08.append("-byte tags, and ");
        sbA08.append(this.A00);
        return AnonymousClass000.A06("-byte key)", sbA08);
    }
}
