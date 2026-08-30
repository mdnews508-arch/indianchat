package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FXQ {
    public final int A00;
    public final C34605FPu A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FXQ) {
                FXQ fxq = (FXQ) obj;
                if (this.A02 != fxq.A02 || this.A00 != fxq.A00 || !C000700h.areEqual(this.A01, fxq.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A02;
        return (((AbstractC466725u.A02(num, A00(num)) * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        Integer num = this.A02;
        int i = this.A00;
        C34605FPu c34605FPu = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewsletterRecyclerViewElement(type=");
        sbA08.append(A00(num));
        sbA08.append(", contactTotalCount=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(c34605FPu, ", contactItem=", sbA08);
    }

    public FXQ(C34605FPu c34605FPu, Integer num, int i) {
        this.A02 = num;
        this.A00 = i;
        this.A01 = c34605FPu;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "PILLS";
            case 1:
                return "CONTACT_HEADER";
            case 2:
                return "CONTACT";
            default:
                return "CONTACT_ALBUM";
        }
    }
}
