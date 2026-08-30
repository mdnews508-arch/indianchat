package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FX4 {
    public final FND A00;
    public final C34972Fc2 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FX4) {
                FX4 fx4 = (FX4) obj;
                if (!C000700h.areEqual(this.A00, fx4.A00) || !C000700h.areEqual(this.A01, fx4.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        FND fnd = this.A00;
        C34972Fc2 c34972Fc2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FetchResult(fetchResponse=");
        sbA08.append(fnd);
        return AbstractC32971bt.A0R(c34972Fc2, ", error=", sbA08);
    }

    public FX4(FND fnd, C34972Fc2 c34972Fc2) {
        this.A00 = fnd;
        this.A01 = c34972Fc2;
    }

    public FX4() {
        this(null, null);
    }
}
