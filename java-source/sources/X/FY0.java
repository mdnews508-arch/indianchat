package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FY0 {
    public final int A00;
    public final UserJid A01;
    public final C1R2 A02;
    public final C35317Fhc A03;
    public final EnumC33825Exu A04;
    public final C36141Fuz A05;
    public final Boolean A06;
    public final String A07;
    public final List A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FY0) {
                FY0 fy0 = (FY0) obj;
                if (this.A00 != fy0.A00 || !C000700h.areEqual(this.A06, fy0.A06) || !C000700h.areEqual(this.A03, fy0.A03) || !C000700h.areEqual(this.A02, fy0.A02) || !C000700h.areEqual(this.A05, fy0.A05) || !C000700h.areEqual(this.A01, fy0.A01) || this.A04 != fy0.A04 || !C000700h.areEqual(this.A08, fy0.A08) || !C000700h.areEqual(this.A07, fy0.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((((((this.A00 * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC466525s.A05(this.A07);
    }

    public String toString() {
        int i = this.A00;
        Boolean bool = this.A06;
        C35317Fhc c35317Fhc = this.A03;
        C1R2 c1r2 = this.A02;
        C36141Fuz c36141Fuz = this.A05;
        UserJid userJid = this.A01;
        EnumC33825Exu enumC33825Exu = this.A04;
        List list = this.A08;
        String str = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CheckoutData(triggerEntryPoint=");
        sbA08.append(i);
        sbA08.append(", shouldShowShimmer=");
        sbA08.append(bool);
        sbA08.append(", error=");
        sbA08.append(c35317Fhc);
        sbA08.append(", orderMessage=");
        sbA08.append(c1r2);
        sbA08.append(", paymentTransactionInfo=");
        sbA08.append(c36141Fuz);
        sbA08.append(", merchantJid=");
        sbA08.append(userJid);
        sbA08.append(", merchantPaymentAccountStatus=");
        sbA08.append(enumC33825Exu);
        sbA08.append(", installmentOptions=");
        sbA08.append(list);
        return AbstractC32971bt.A0S(", merchantGatewayName=", str, sbA08);
    }

    public FY0(UserJid userJid, C1R2 c1r2, C35317Fhc c35317Fhc, EnumC33825Exu enumC33825Exu, C36141Fuz c36141Fuz, Boolean bool, String str, List list, int i) {
        this.A00 = i;
        this.A06 = bool;
        this.A03 = c35317Fhc;
        this.A02 = c1r2;
        this.A05 = c36141Fuz;
        this.A01 = userJid;
        this.A04 = enumC33825Exu;
        this.A08 = list;
        this.A07 = str;
    }

    public FY0() {
        this(null, null, null, EnumC33825Exu.A04, null, null, null, null, 0);
    }
}
