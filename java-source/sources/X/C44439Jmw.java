package X;

/* JADX INFO: renamed from: X.Jmw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44439Jmw extends AbstractC44406JmP {
    public final int A00;
    public final int A01;
    public final C46338KrC A02;

    public int A02() {
        C46338KrC c46338KrC = this.A02;
        if (c46338KrC == C46338KrC.A03) {
            return this.A01;
        }
        if (c46338KrC == C46338KrC.A04 || c46338KrC == C46338KrC.A01 || c46338KrC == C46338KrC.A02) {
            return this.A01 + 5;
        }
        throw AbstractC465925m.A15("Unknown variant");
    }

    public boolean equals(Object o) {
        if (!(o instanceof C44439Jmw)) {
            return false;
        }
        C44439Jmw c44439Jmw = (C44439Jmw) o;
        return c44439Jmw.A00 == this.A00 && c44439Jmw.A02() == A02() && c44439Jmw.A02 == this.A02;
    }

    public C44439Jmw(C46338KrC keySizeBytes, int tagSizeBytes, int variant) {
        this.A00 = tagSizeBytes;
        this.A01 = variant;
        this.A02 = keySizeBytes;
    }

    public int hashCode() {
        Object[] objArrA1X = J27.A1X();
        objArrA1X[0] = C44439Jmw.class;
        AbstractC466225p.A1K(this.A00, objArrA1X);
        AbstractC466225p.A1L(this.A01, objArrA1X);
        return AbstractC81773lg.A0D(this.A02, objArrA1X, 3);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AES-CMAC Parameters (variant: ");
        J29.A1B(this.A02, sbA08);
        sbA08.append(this.A01);
        sbA08.append("-byte tags, and ");
        sbA08.append(this.A00);
        return AnonymousClass000.A06("-byte key)", sbA08);
    }
}
