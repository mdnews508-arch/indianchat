package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FRL {
    public final long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FRL) {
                FRL frl = (FRL) obj;
                if (!C000700h.areEqual(this.A02, frl.A02) || !C000700h.areEqual(this.A04, frl.A04) || !C000700h.areEqual(this.A09, frl.A09) || !C000700h.areEqual(this.A07, frl.A07) || !C000700h.areEqual(this.A03, frl.A03) || !C000700h.areEqual(this.A05, frl.A05) || !C000700h.areEqual(this.A06, frl.A06) || !C000700h.areEqual(this.A08, frl.A08) || !C000700h.areEqual(this.A01, frl.A01) || this.A00 != frl.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, (((((AbstractC466625t.A05(this.A05, (((((((AbstractC466425r.A04(this.A02) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC466525s.A05(this.A01)) * 31);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A04;
        String str3 = this.A09;
        String str4 = this.A07;
        String str5 = this.A03;
        String str6 = this.A05;
        String str7 = this.A06;
        String str8 = this.A08;
        String str9 = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC31900DxP.A1I("PaymentBillReminderModel(billerId=", str, str2, sbA08);
        sbA08.append(", operatorId=");
        sbA08.append(str3);
        sbA08.append(", circleId=");
        sbA08.append(str4);
        AbstractC31900DxP.A1H(", billerImage=", str5, str6, sbA08);
        sbA08.append(", customerParams=");
        sbA08.append(str7);
        sbA08.append(", dueDate=");
        sbA08.append(str8);
        sbA08.append(", amount=");
        sbA08.append(str9);
        return AbstractC466425r.A10(", addedAtMs=", sbA08, j);
    }

    public FRL(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, long j) {
        this.A02 = str;
        this.A04 = str2;
        this.A09 = str3;
        this.A07 = str4;
        this.A03 = str5;
        this.A05 = str6;
        this.A06 = str7;
        this.A08 = str8;
        this.A01 = str9;
        this.A00 = j;
    }
}
