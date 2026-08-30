package X;

import java.util.Date;

/* JADX INFO: renamed from: X.9B4, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9B4 extends AbstractC212329Xk {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final Date A04;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC212329Xk) {
                Integer num = this.A00;
                C9B4 c9b4 = (C9B4) ((AbstractC212329Xk) obj);
                Integer num2 = c9b4.A00;
                if (num != null ? num.equals(num2) : num2 == null) {
                    Integer num3 = this.A01;
                    Integer num4 = c9b4.A01;
                    if (num3 != null ? num3.equals(num4) : num4 == null) {
                        Integer num5 = this.A02;
                        Integer num6 = c9b4.A02;
                        if (num5 != null ? num5.equals(num6) : num6 == null) {
                            Date date = this.A04;
                            Date date2 = c9b4.A04;
                            if (date != null ? date.equals(date2) : date2 == null) {
                                String str = this.A03;
                                String str2 = c9b4.A03;
                                if (str != null ? str.equals(str2) : str2 == null) {
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iA0B = AbstractC32971bt.A0B(this.A00);
        return ((((((((iA0B ^ 1000003) * 1000003) ^ AbstractC32971bt.A0B(this.A01)) * 1000003) ^ AbstractC32971bt.A0B(this.A02)) * 1000003) ^ AbstractC32971bt.A0B(this.A04)) * 1000003) ^ AbstractC466525s.A05(this.A03);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.A04);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AgeSignalsResult{userStatus=");
        sbA08.append(this.A00);
        sbA08.append(", ageLower=");
        sbA08.append(this.A01);
        sbA08.append(", ageUpper=");
        sbA08.append(this.A02);
        sbA08.append(", mostRecentApprovalDate=");
        sbA08.append(strValueOf);
        sbA08.append(", installId=");
        sbA08.append(this.A03);
        return AnonymousClass000.A06("}", sbA08);
    }

    public /* synthetic */ C9B4(Integer num, Integer num2, Integer num3, String str, Date date) {
        this.A00 = num;
        this.A01 = num2;
        this.A02 = num3;
        this.A04 = date;
        this.A03 = str;
    }
}
