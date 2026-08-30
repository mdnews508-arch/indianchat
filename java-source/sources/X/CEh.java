package X;

import java.util.Date;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class CEh extends C69473Cr {
    public final List A00;
    public final String A01;
    public final String A02;
    public final Date A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CEh(String str, String str2, Date date, List list) {
        super(str, str2, "RETRY_ATTEMPTS", null, date);
        C000700h.A0A(str2, 1);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = list;
        this.A03 = date;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CEh) {
                CEh cEh = (CEh) obj;
                if (!C000700h.areEqual(this.A01, cEh.A01) || !C000700h.areEqual(this.A02, cEh.A02) || !C000700h.areEqual(this.A00, cEh.A00) || !C000700h.areEqual(this.A03, cEh.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, AbstractC32971bt.A0C(this.A00, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01))));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        List list = this.A00;
        Date date = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA2.A1F("TEERetryAttemptsEventData(featureName=", str, str2, sbA08);
        sbA08.append(", retryAttempts=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(date, ", date=", sbA08);
    }

    @Override // X.C69473Cr
    public String A01() {
        return this.A01;
    }

    @Override // X.C69473Cr
    public String A02() {
        return this.A02;
    }

    @Override // X.C69473Cr
    public Date A03() {
        return this.A03;
    }
}
