package X;

/* JADX INFO: renamed from: X.KiA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45927KiA {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45927KiA) {
                C45927KiA c45927KiA = (C45927KiA) obj;
                if (!C000700h.areEqual(this.A00, c45927KiA.A00) || !C000700h.areEqual(this.A01, c45927KiA.A01) || !C000700h.areEqual(this.A02, c45927KiA.A02) || !C000700h.areEqual(this.A03, c45927KiA.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC32971bt.A0D(this.A00) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        String str3 = this.A02;
        String str4 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CreateQuoteResponse(externalProductId=");
        sbA08.append(str);
        sbA08.append(", quoteId=");
        sbA08.append(str2);
        sbA08.append(", iapPayloadUuid=");
        sbA08.append(str3);
        return AbstractC32971bt.A0S(", offerId=", str4, sbA08);
    }

    public C45927KiA(String str, String str2, String str3, String str4) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A03 = str4;
    }
}
