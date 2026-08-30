package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FQQ {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FQQ) {
                FQQ fqq = (FQQ) obj;
                if (!C000700h.areEqual(this.A02, fqq.A02) || !C000700h.areEqual(this.A04, fqq.A04) || !C000700h.areEqual(this.A03, fqq.A03) || !C000700h.areEqual(this.A01, fqq.A01) || this.A00 != fqq.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A01, AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A04, AbstractC466425r.A04(this.A02)))) + this.A00;
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A04;
        String str3 = this.A03;
        String str4 = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IndiaBillPaymentsRechargeOperatorInfo(operatorId=");
        sbA08.append(str);
        sbA08.append(", operatorName=");
        sbA08.append(str2);
        sbA08.append(", operatorImageUrl=");
        sbA08.append(str3);
        sbA08.append(", mappedBillerId=");
        sbA08.append(str4);
        return AbstractC32971bt.A0T(", rank=", sbA08, i);
    }

    public FQQ(String str, String str2, String str3, String str4, int i) {
        this.A02 = str;
        this.A04 = str2;
        this.A03 = str3;
        this.A01 = str4;
        this.A00 = i;
    }
}
