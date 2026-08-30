package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.NxU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52398NxU {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52398NxU) {
                C52398NxU c52398NxU = (C52398NxU) obj;
                if (!C000700h.areEqual(this.A03, c52398NxU.A03) || !C000700h.areEqual(this.A02, c52398NxU.A02) || !C000700h.areEqual(this.A04, c52398NxU.A04) || !C000700h.areEqual(this.A00, c52398NxU.A00) || !C000700h.areEqual(this.A01, c52398NxU.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466625t.A05(this.A00, AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A03)))));
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A02;
        String str3 = this.A04;
        String str4 = this.A00;
        String str5 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HatchCheckoutPaymentOption(paymentMethod=");
        sbA08.append(str);
        MJr.A16(str2, str3, str4, sbA08);
        return AbstractC32971bt.A0S(", cardLast4=", str5, sbA08);
    }

    public C52398NxU(String str, String str2, String str3, String str4, String str5) {
        AbstractC81763lf.A1M(str3, str4);
        C000700h.A0A(str5, 4);
        this.A03 = str;
        this.A02 = str2;
        this.A04 = str3;
        this.A00 = str4;
        this.A01 = str5;
    }

    public C52398NxU() {
        this(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
    }
}
