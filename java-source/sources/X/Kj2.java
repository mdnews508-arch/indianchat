package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class Kj2 {
    public final int A00;
    public final C45853Kgs A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;

    public Kj2(C45853Kgs c45853Kgs, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i) {
        C000700h.A0A(str3, 2);
        this.A04 = str;
        this.A07 = str2;
        this.A05 = str3;
        this.A02 = num;
        this.A0A = str4;
        this.A09 = str5;
        this.A06 = str6;
        this.A03 = str7;
        this.A08 = str8;
        this.A01 = c45853Kgs;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Kj2) {
                Kj2 kj2 = (Kj2) obj;
                if (!C000700h.areEqual(this.A04, kj2.A04) || !C000700h.areEqual(this.A07, kj2.A07) || !C000700h.areEqual(this.A05, kj2.A05) || !C000700h.areEqual(this.A02, kj2.A02) || !C000700h.areEqual(this.A0A, kj2.A0A) || !C000700h.areEqual(this.A09, kj2.A09) || !C000700h.areEqual(this.A06, kj2.A06) || !C000700h.areEqual(this.A03, kj2.A03) || !C000700h.areEqual(this.A08, kj2.A08) || !C000700h.areEqual(this.A01, kj2.A01) || this.A00 != kj2.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A08, AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A06, ((((((AbstractC466625t.A05(this.A05, (AbstractC466425r.A04(this.A04) + AbstractC32971bt.A0D(this.A07)) * 31) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31))) + AbstractC466525s.A04(this.A01)) * 31) + this.A00;
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A07;
        String str3 = this.A05;
        Integer num = this.A02;
        String str4 = this.A0A;
        String str5 = this.A09;
        String str6 = this.A06;
        String str7 = this.A03;
        String str8 = this.A08;
        C45853Kgs c45853Kgs = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DigitalContentPurchase(developerPayload=");
        sbA08.append(str);
        sbA08.append(", externalTransactionId=");
        sbA08.append(str2);
        sbA08.append(", externalProductId=");
        sbA08.append(str3);
        sbA08.append(", sessionId=");
        sbA08.append(Voip.REJECT_REASON_DECLINED);
        sbA08.append(", transactionTime=");
        sbA08.append(num);
        sbA08.append(", verificationData=");
        sbA08.append(str4);
        sbA08.append(", quoteId=");
        sbA08.append(str5);
        sbA08.append(", externalPurchaseToken=");
        sbA08.append(str6);
        sbA08.append(", dataSignature=");
        sbA08.append(str7);
        sbA08.append(", productType=");
        sbA08.append(str8);
        sbA08.append(", localAmount=");
        sbA08.append(c45853Kgs);
        return AbstractC32971bt.A0T(", purchaseState=", sbA08, i);
    }
}
