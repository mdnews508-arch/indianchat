package X;

/* JADX INFO: loaded from: classes9.dex */
public final class H2M extends HRA {
    public final Integer A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H2M) {
                H2M h2m = (H2M) obj;
                if (!C000700h.areEqual(this.A01, h2m.A01) || this.A02 != h2m.A02 || !C000700h.areEqual(this.A00, h2m.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC466425r.A04(this.A01), this.A02) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        String str = this.A01;
        boolean z = this.A02;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Shared(token=");
        sbA08.append(str);
        sbA08.append(", isDisclosed=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(num, ", onePdReason=", sbA08);
    }

    public H2M(Integer num, String str, boolean z) {
        this.A01 = str;
        this.A02 = z;
        this.A00 = num;
    }
}
