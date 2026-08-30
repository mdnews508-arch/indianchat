package X;

/* JADX INFO: renamed from: X.9Lf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C210899Lf extends C9YJ {
    public final C14320ko A00;
    public final C14320ko A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C210899Lf) {
                C210899Lf c210899Lf = (C210899Lf) obj;
                if (!C000700h.areEqual(this.A01, c210899Lf.A01) || !C000700h.areEqual(this.A00, c210899Lf.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A01) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        C14320ko c14320ko = this.A01;
        C14320ko c14320ko2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Valid(vpa=");
        sbA08.append(c14320ko);
        return AbstractC32971bt.A0R(c14320ko2, ", alias=", sbA08);
    }

    public C210899Lf(C14320ko c14320ko, C14320ko c14320ko2) {
        this.A01 = c14320ko;
        this.A00 = c14320ko2;
    }

    public C210899Lf() {
        this(null, null);
    }
}
