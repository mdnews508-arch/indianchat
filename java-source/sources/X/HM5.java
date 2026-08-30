package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HM5 extends HSY {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HM5) {
                HM5 hm5 = (HM5) obj;
                if (this.A00 != hm5.A00 || !C000700h.areEqual(this.A01, hm5.A01) || !C000700h.areEqual(this.A02, hm5.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A00;
        return (((AbstractC466725u.A02(num, AbstractC39440HYm.A00(num)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        Integer num = this.A00;
        Integer num2 = this.A01;
        Integer num3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DeliveryFailure(errorSource=");
        sbA08.append(AbstractC39440HYm.A00(num));
        sbA08.append(", errorCode=");
        sbA08.append(num2);
        return AbstractC32971bt.A0R(num3, ", errorSubCode=", sbA08);
    }

    public HM5(Integer num, Integer num2, Integer num3) {
        this.A00 = num;
        this.A01 = num2;
        this.A02 = num3;
    }
}
