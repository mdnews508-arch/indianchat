package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IZL implements InterfaceC42898Itz {
    public final Integer A00;
    public final Integer A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IZL) {
                IZL izl = (IZL) obj;
                if (this.A01 != izl.A01 || !C000700h.areEqual(this.A00, izl.A00) || !C000700h.areEqual(this.A02, izl.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A01;
        return (((AbstractC466725u.A02(num, HXJ.A00(num)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        Integer num = this.A01;
        Integer num2 = this.A00;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Failure(error=");
        sbA08.append(HXJ.A00(num));
        sbA08.append(", detailCode=");
        sbA08.append(num2);
        return AbstractC32971bt.A0S(", reason=", str, sbA08);
    }

    public IZL(Integer num, Integer num2, String str) {
        this.A01 = num;
        this.A00 = num2;
        this.A02 = str;
    }
}
