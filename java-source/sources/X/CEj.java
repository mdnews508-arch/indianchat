package X;

import java.util.Date;

/* JADX INFO: loaded from: classes7.dex */
public final class CEj extends C69473Cr {
    public final C93354Ic A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final Date A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CEj(C93354Ic c93354Ic, String str, String str2, String str3, String str4, Date date) {
        super(str, str2, "RESPONSE", str4, date);
        C000700h.A0A(str2, 1);
        this.A03 = str;
        this.A02 = str2;
        this.A00 = c93354Ic;
        this.A01 = str3;
        this.A04 = str4;
        this.A05 = date;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CEj) {
                CEj cEj = (CEj) obj;
                if (!C000700h.areEqual(this.A03, cEj.A03) || !C000700h.areEqual(this.A02, cEj.A02) || !C000700h.areEqual(this.A00, cEj.A00) || !C000700h.areEqual(this.A01, cEj.A01) || !C000700h.areEqual(this.A04, cEj.A04) || !C000700h.areEqual(this.A05, cEj.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A05, (((((AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A03)) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A04)) * 31);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A02;
        C93354Ic c93354Ic = this.A00;
        String str3 = this.A01;
        String str4 = this.A04;
        Date date = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA2.A1F("TEEResponseEventData(featureName=", str, str2, sbA08);
        sbA08.append(", response=");
        sbA08.append(c93354Ic);
        sbA08.append(", errorMessage=");
        sbA08.append(str3);
        sbA08.append(", responseMessageId=");
        sbA08.append(str4);
        return AbstractC32971bt.A0R(date, ", date=", sbA08);
    }

    @Override // X.C69473Cr
    public String A01() {
        return this.A03;
    }

    @Override // X.C69473Cr
    public String A02() {
        return this.A02;
    }

    @Override // X.C69473Cr
    public Date A03() {
        return this.A05;
    }
}
