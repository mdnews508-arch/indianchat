package X;

import java.io.IOException;

/* JADX INFO: loaded from: classes9.dex */
public final class HBP extends AbstractC39254HRg {
    public final C43241ve A00;
    public final IOException A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HBP) {
                HBP hbp = (HBP) obj;
                if (!C000700h.areEqual(this.A01, hbp.A01) || !C000700h.areEqual(this.A00, hbp.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        IOException iOException = this.A01;
        C43241ve c43241ve = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Failure(error=");
        sbA08.append(iOException);
        return AbstractC32971bt.A0R(c43241ve, ", summary=", sbA08);
    }

    public HBP(C43241ve c43241ve, IOException iOException) {
        this.A01 = iOException;
        this.A00 = c43241ve;
    }
}
