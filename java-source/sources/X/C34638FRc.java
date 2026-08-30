package X;

/* JADX INFO: renamed from: X.FRc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34638FRc {
    public final int A00;
    public final InterfaceC37054GOs A01;
    public final InterfaceC37054GOs A02;
    public final Long A03;
    public final Long A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34638FRc) {
                C34638FRc c34638FRc = (C34638FRc) obj;
                if (!C000700h.areEqual(this.A08, c34638FRc.A08) || !C000700h.areEqual(this.A09, c34638FRc.A09) || !C000700h.areEqual(this.A07, c34638FRc.A07) || !C000700h.areEqual(this.A0F, c34638FRc.A0F) || !C000700h.areEqual(this.A0A, c34638FRc.A0A) || !C000700h.areEqual(this.A06, c34638FRc.A06) || !C000700h.areEqual(this.A03, c34638FRc.A03) || !C000700h.areEqual(this.A04, c34638FRc.A04) || !C000700h.areEqual(this.A0B, c34638FRc.A0B) || !C000700h.areEqual(this.A05, c34638FRc.A05) || !C000700h.areEqual(this.A0E, c34638FRc.A0E) || !C000700h.areEqual(this.A0D, c34638FRc.A0D) || !C000700h.areEqual(this.A0C, c34638FRc.A0C) || this.A00 != c34638FRc.A00 || !C000700h.areEqual(this.A01, c34638FRc.A01) || !C000700h.areEqual(this.A02, c34638FRc.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466625t.A05(this.A0C, AbstractC466625t.A05(this.A0D, AbstractC466625t.A05(this.A0E, (((((((((AbstractC466625t.A05(this.A0A, (((((AbstractC466425r.A04(this.A08) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A0F)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31))) + this.A00) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        String str = this.A08;
        String str2 = this.A09;
        String str3 = this.A07;
        String str4 = this.A0F;
        String str5 = this.A0A;
        String str6 = this.A06;
        Long l = this.A03;
        Long l2 = this.A04;
        String str7 = this.A0B;
        String str8 = this.A05;
        String str9 = this.A0E;
        String str10 = this.A0D;
        String str11 = this.A0C;
        int i = this.A00;
        InterfaceC37054GOs interfaceC37054GOs = this.A01;
        InterfaceC37054GOs interfaceC37054GOs2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GetBillDetailsUiResponseSuccess(billStatus=");
        sbA08.append(str);
        sbA08.append(", billTxnId=");
        sbA08.append(str2);
        sbA08.append(", billRefNumber=");
        sbA08.append(str3);
        sbA08.append(", txnRefId=");
        sbA08.append(str4);
        sbA08.append(", billerId=");
        sbA08.append(str5);
        sbA08.append(", billRefId=");
        sbA08.append(str6);
        sbA08.append(", billDateTimestamp=");
        sbA08.append(l);
        AbstractC31901DxQ.A1H(l2, ", dueDateTimestamp=", str7, str8, sbA08);
        sbA08.append(", moneyValue=");
        sbA08.append(str9);
        sbA08.append(", moneyOffset=");
        sbA08.append(str10);
        sbA08.append(", moneyCurrency=");
        sbA08.append(str11);
        sbA08.append(", txnStatus=");
        sbA08.append(i);
        sbA08.append(", convenienceFee=");
        sbA08.append(interfaceC37054GOs);
        return AbstractC32971bt.A0R(interfaceC37054GOs2, ", transactionAmount=", sbA08);
    }

    public C34638FRc(InterfaceC37054GOs interfaceC37054GOs, InterfaceC37054GOs interfaceC37054GOs2, Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, int i) {
        this.A08 = str;
        this.A09 = str2;
        this.A07 = str3;
        this.A0F = str4;
        this.A0A = str5;
        this.A06 = str6;
        this.A03 = l;
        this.A04 = l2;
        this.A0B = str7;
        this.A05 = str8;
        this.A0E = str9;
        this.A0D = str10;
        this.A0C = str11;
        this.A00 = i;
        this.A01 = interfaceC37054GOs;
        this.A02 = interfaceC37054GOs2;
    }
}
