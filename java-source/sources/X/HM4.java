package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HM4 extends HSY {
    public final AbstractC42592Inz A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HM4) {
                HM4 hm4 = (HM4) obj;
                if (!C000700h.areEqual(this.A00, hm4.A00) || this.A01 != hm4.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA02 = AbstractC466425r.A02(this.A00);
        Integer num = this.A01;
        return iA02 + AbstractC466725u.A02(num, AbstractC39440HYm.A00(num));
    }

    public String toString() {
        AbstractC42592Inz abstractC42592Inz = this.A00;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HardFailure(exception=");
        sbA08.append(abstractC42592Inz);
        sbA08.append(", errorSource=");
        return AbstractC466925w.A0j(AbstractC39440HYm.A00(num), sbA08);
    }

    public HM4(AbstractC42592Inz abstractC42592Inz, Integer num) {
        this.A00 = abstractC42592Inz;
        this.A01 = num;
    }
}
