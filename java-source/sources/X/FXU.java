package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FXU {
    public final Long A00;
    public final Long A01;
    public final Long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FXU) {
                FXU fxu = (FXU) obj;
                if (!C000700h.areEqual(this.A01, fxu.A01) || !C000700h.areEqual(this.A00, fxu.A00) || !C000700h.areEqual(this.A02, fxu.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0B(this.A01) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        Long l = this.A01;
        Long l2 = this.A00;
        Long l3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InMemoryCacheProperties(numOfPromos=");
        sbA08.append(l);
        sbA08.append(", cacheTtlSec=");
        sbA08.append(l2);
        return AbstractC32971bt.A0R(l3, ", numOfPromosDisplayReady=", sbA08);
    }

    public FXU(Long l, Long l2, Long l3) {
        this.A01 = l;
        this.A00 = l2;
        this.A02 = l3;
    }

    public FXU() {
        this(null, null, null);
    }
}
