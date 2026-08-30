package X;

/* JADX INFO: renamed from: X.Coa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29089Coa {
    public final C29106Cor A00;
    public final Integer A01;
    public final Integer A02;
    public final Long A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29089Coa) {
                C29089Coa c29089Coa = (C29089Coa) obj;
                if (!C000700h.areEqual(this.A05, c29089Coa.A05) || !C000700h.areEqual(this.A04, c29089Coa.A04) || !C000700h.areEqual(this.A02, c29089Coa.A02) || !C000700h.areEqual(this.A06, c29089Coa.A06) || !C000700h.areEqual(this.A03, c29089Coa.A03) || !C000700h.areEqual(this.A01, c29089Coa.A01) || !C000700h.areEqual(this.A00, c29089Coa.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((AbstractC32971bt.A0D(this.A05) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A05;
        String str2 = this.A04;
        Integer num = this.A02;
        String str3 = this.A06;
        Long l = this.A03;
        Integer num2 = this.A01;
        C29106Cor c29106Cor = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202218rq.A1L("RichOrderDetailOrderItem(thumbnailBase64String=", str, str2, sbA08);
        sbA08.append(", quantity=");
        sbA08.append(num);
        sbA08.append(", variant=");
        sbA08.append(str3);
        sbA08.append(", amountValue=");
        sbA08.append(l);
        sbA08.append(", amountOffset=");
        sbA08.append(num2);
        return AbstractC32971bt.A0R(c29106Cor, ", imageData=", sbA08);
    }

    public C29089Coa(C29106Cor c29106Cor, Integer num, Integer num2, Long l, String str, String str2, String str3) {
        this.A05 = str;
        this.A04 = str2;
        this.A02 = num;
        this.A06 = str3;
        this.A03 = l;
        this.A01 = num2;
        this.A00 = c29106Cor;
    }
}
