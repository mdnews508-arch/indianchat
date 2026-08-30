package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FQ4 {
    public final Integer A00;
    public final Integer A01;
    public final String A02;
    public final Integer A03;

    public FQ4(Integer num, Integer num2, Integer num3, String str) {
        C000700h.A0A(num, 0);
        this.A00 = num;
        this.A03 = num2;
        this.A02 = str;
        this.A01 = num3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FQ4) {
                FQ4 fq4 = (FQ4) obj;
                if (this.A00 != fq4.A00 || this.A03 != fq4.A03 || !C000700h.areEqual(this.A02, fq4.A02) || !C000700h.areEqual(this.A01, fq4.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        Integer num = this.A00;
        int iA02 = AbstractC466725u.A02(num, AbstractC34150F7n.A00(num)) * 31;
        int iIntValue = this.A03.intValue();
        switch (iIntValue) {
            case 0:
                str = "CTWA_JID";
                break;
            case 1:
                str = "WEB_AD_JID";
                break;
            default:
                str = "CREATIVE_BIZ_PROFILE";
                break;
        }
        return ((AbstractC81803lj.A0K(str, iIntValue, iA02) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        String str;
        Integer num = this.A00;
        Integer num2 = this.A03;
        String str2 = this.A02;
        Integer num3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoBizProfileResult(fetchResult=");
        sbA08.append(AbstractC34150F7n.A00(num));
        switch (AbstractC466125o.A03(num2, ", fetchType=", sbA08)) {
            case 0:
                str = "CTWA_JID";
                break;
            case 1:
                str = "WEB_AD_JID";
                break;
            default:
                str = "CREATIVE_BIZ_PROFILE";
                break;
        }
        sbA08.append(str);
        sbA08.append(", failureReason=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(num3, ", syncResultType=", sbA08);
    }
}
