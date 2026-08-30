package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FRS {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;

    public FRS(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i) {
        AbstractC81793li.A1K(str6, 6, str7);
        this.A00 = i;
        this.A01 = str;
        this.A02 = str2;
        this.A04 = str3;
        this.A03 = str4;
        this.A05 = str5;
        this.A06 = str6;
        this.A07 = str7;
        this.A08 = str8;
        this.A09 = str9;
        this.A0A = str10;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FRS) {
                FRS frs = (FRS) obj;
                if (this.A00 != frs.A00 || !C000700h.areEqual(this.A01, frs.A01) || !C000700h.areEqual(this.A02, frs.A02) || !C000700h.areEqual(this.A04, frs.A04) || !C000700h.areEqual(this.A03, frs.A03) || !C000700h.areEqual(this.A05, frs.A05) || !C000700h.areEqual(this.A06, frs.A06) || !C000700h.areEqual(this.A07, frs.A07) || !C000700h.areEqual(this.A08, frs.A08) || !C000700h.areEqual(this.A09, frs.A09) || !C000700h.areEqual(this.A0A, frs.A0A)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A0A, AbstractC466625t.A05(this.A09, AbstractC466625t.A05(this.A08, AbstractC466625t.A05(this.A07, AbstractC466625t.A05(this.A06, AbstractC466625t.A05(this.A05, AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A01, this.A00 * 31)))))))))) + 1786) * 31) + 1568;
    }

    public String toString() {
        int i = this.A00;
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A04;
        String str4 = this.A03;
        String str5 = this.A05;
        String str6 = this.A06;
        String str7 = this.A07;
        String str8 = this.A08;
        String str9 = this.A09;
        String str10 = this.A0A;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ExecuteMandateParams(topUpAmountRupees=");
        sbA08.append(i);
        sbA08.append(", credentialId=");
        sbA08.append(str);
        sbA08.append(", deviceId=");
        sbA08.append(str2);
        sbA08.append(", mandateTransactionId=");
        sbA08.append(str3);
        sbA08.append(", lrn=");
        sbA08.append(str4);
        sbA08.append(", mandateUrn=");
        sbA08.append(str5);
        sbA08.append(", receiverName=");
        sbA08.append(str6);
        AbstractC31901DxQ.A1J(str7, str8, str9, sbA08);
        sbA08.append(", upiBankInfo=");
        sbA08.append(str10);
        sbA08.append(", purposeCode=");
        sbA08.append("82");
        return AbstractC32971bt.A0S(", initiationMode=", "11", sbA08);
    }
}
