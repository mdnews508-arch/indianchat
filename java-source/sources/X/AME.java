package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AME implements B3I {
    public final int A00;
    public final B3R A01;
    public final B3R A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AME) {
                AME ame = (AME) obj;
                if (!C000700h.areEqual(this.A02, ame.A02) || !C000700h.areEqual(this.A01, ame.A01) || this.A00 != ame.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.B3I
    public int CBI(C22960A9y c22960A9y, int i, long j) {
        B3R b3r = this.A01;
        int i2 = c22960A9y.A00;
        int i3 = c22960A9y.A03;
        return i3 + b3r.A9p(0, i2 - i3) + (-this.A02.A9p(0, i)) + this.A00;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A02)) + this.A00;
    }

    public AME(B3R b3r, B3R b3r2, int i) {
        this.A02 = b3r;
        this.A01 = b3r2;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Vertical(menuAlignment=");
        sbA08.append(this.A02);
        sbA08.append(", anchorAlignment=");
        sbA08.append(this.A01);
        sbA08.append(", offset=");
        return AbstractC202218rq.A13(sbA08, this.A00);
    }
}
