package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DKU implements C1PQ {
    public final String A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DKU) {
                DKU dku = (DKU) obj;
                if (this.A02 != dku.A02 || this.A03 != dku.A03 || this.A04 != dku.A04 || !C000700h.areEqual(this.A01, dku.A01) || !C000700h.areEqual(this.A00, dku.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01(AbstractC32971bt.A01(C3D8.A01(this.A02), this.A03), this.A04) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A00);
    }

    public String toString() {
        boolean z = this.A02;
        boolean z2 = this.A03;
        boolean z3 = this.A04;
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SupportPayload(isAiMessage=");
        sbA08.append(z);
        sbA08.append(", shouldShowSystemMessage=");
        sbA08.append(z2);
        sbA08.append(", shouldUploadClientLogs=");
        sbA08.append(z3);
        sbA08.append(", ticketID=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", citationItems=", str2, sbA08);
    }

    public DKU(String str, String str2, boolean z, boolean z2, boolean z3) {
        this.A02 = z;
        this.A03 = z2;
        this.A04 = z3;
        this.A01 = str;
        this.A00 = str2;
    }
}
