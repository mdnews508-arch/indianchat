package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.FXn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34797FXn {
    public final FXO A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34797FXn) {
                C34797FXn c34797FXn = (C34797FXn) obj;
                if (!C000700h.areEqual(this.A00, c34797FXn.A00) || !C000700h.areEqual(this.A01, c34797FXn.A01) || !C000700h.areEqual(this.A02, c34797FXn.A02) || !C000700h.areEqual(this.A04, c34797FXn.A04) || !C000700h.areEqual(this.A03, c34797FXn.A03) || !C000700h.areEqual(this.A05, c34797FXn.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A05, AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A01, AbstractC32971bt.A0B(this.A00) * 31)))));
    }

    public String toString() {
        FXO fxo = this.A00;
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A04;
        String str4 = this.A03;
        String str5 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RemittanceTransactionParty(amount=");
        sbA08.append(fxo);
        AbstractC202218rq.A1L(", countryCode=", str, str2, sbA08);
        sbA08.append(", phone=");
        sbA08.append(str3);
        sbA08.append(", paymentMethod=");
        sbA08.append(str4);
        return AbstractC32971bt.A0S(", trackingUrl=", str5, sbA08);
    }

    public C34797FXn(FXO fxo, String str, String str2, String str3, String str4, String str5) {
        this.A00 = fxo;
        this.A01 = str;
        this.A02 = str2;
        this.A04 = str3;
        this.A03 = str4;
        this.A05 = str5;
    }

    public C34797FXn() {
        this(null, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
    }
}
