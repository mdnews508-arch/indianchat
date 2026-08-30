package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FRM {
    public final long A00;
    public final long A01;
    public final long A02;
    public final C34797FXn A03;
    public final C34797FXn A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FRM) {
                FRM frm = (FRM) obj;
                if (!C000700h.areEqual(this.A08, frm.A08) || !C000700h.areEqual(this.A05, frm.A05) || !C000700h.areEqual(this.A09, frm.A09) || !C000700h.areEqual(this.A06, frm.A06) || !C000700h.areEqual(this.A04, frm.A04) || !C000700h.areEqual(this.A03, frm.A03) || this.A00 != frm.A00 || this.A02 != frm.A02 || this.A01 != frm.A01 || !C000700h.areEqual(this.A07, frm.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A01, AbstractC466925w.A00(this.A02, AbstractC466925w.A00(this.A00, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A04, AbstractC466625t.A05(this.A06, AbstractC466625t.A05(this.A09, AbstractC466625t.A05(this.A05, AbstractC466425r.A04(this.A08))))))))) + AbstractC466525s.A05(this.A07);
    }

    public String toString() {
        String str = this.A08;
        String str2 = this.A05;
        String str3 = this.A09;
        String str4 = this.A06;
        C34797FXn c34797FXn = this.A04;
        C34797FXn c34797FXn2 = this.A03;
        long j = this.A00;
        long j2 = this.A02;
        long j3 = this.A01;
        String str5 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RemittanceTransactionDetails(transactionId=");
        sbA08.append(str);
        sbA08.append(", partnerTransactionId=");
        sbA08.append(str2);
        sbA08.append(", transactionStatus=");
        sbA08.append(str3);
        sbA08.append(", providerType=");
        sbA08.append(str4);
        sbA08.append(", sender=");
        sbA08.append(c34797FXn);
        sbA08.append(", receiver=");
        sbA08.append(c34797FXn2);
        sbA08.append(", transactionCreatedTimestamp=");
        sbA08.append(j);
        sbA08.append(", transactionUpdatedTimestamp=");
        sbA08.append(j2);
        sbA08.append(", transactionEstimatedDeliveryTimestamp=");
        sbA08.append(j3);
        return AbstractC32971bt.A0S(", transactionEstimatedDeliveryDate=", str5, sbA08);
    }

    public FRM(C34797FXn c34797FXn, C34797FXn c34797FXn2, String str, String str2, String str3, String str4, String str5, long j, long j2, long j3) {
        AbstractC81763lf.A1M(str3, str4);
        this.A08 = str;
        this.A05 = str2;
        this.A09 = str3;
        this.A06 = str4;
        this.A04 = c34797FXn;
        this.A03 = c34797FXn2;
        this.A00 = j;
        this.A02 = j2;
        this.A01 = j3;
        this.A07 = str5;
    }
}
