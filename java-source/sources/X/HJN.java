package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HJN extends AbstractC39880HgV {
    public final C41091I5j A00;
    public final C41091I5j A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HJN) {
                HJN hjn = (HJN) obj;
                if (!C000700h.areEqual(this.A00, hjn.A00) || !C000700h.areEqual(this.A01, hjn.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C41091I5j c41091I5j = this.A00;
        C41091I5j c41091I5j2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NestedChipVariant(leftIcon=");
        sbA08.append(c41091I5j);
        return AbstractC32971bt.A0R(c41091I5j2, ", rightIcon=", sbA08);
    }

    public HJN(C41091I5j c41091I5j, C41091I5j c41091I5j2) {
        super(c41091I5j, c41091I5j2);
        this.A00 = c41091I5j;
        this.A01 = c41091I5j2;
    }
}
