package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FRU {
    public final int A00;
    public final long A01;
    public final C28971Nl A02;
    public final Integer A03;
    public final Long A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final boolean A0A;
    public final boolean A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FRU) {
                FRU fru = (FRU) obj;
                if (!C000700h.areEqual(this.A02, fru.A02) || this.A00 != fru.A00 || !C000700h.areEqual(this.A05, fru.A05) || this.A0A != fru.A0A || !C000700h.areEqual(this.A03, fru.A03) || !C000700h.areEqual(this.A08, fru.A08) || !C000700h.areEqual(this.A07, fru.A07) || this.A01 != fru.A01 || !C000700h.areEqual(this.A06, fru.A06) || !C000700h.areEqual(this.A09, fru.A09) || this.A0B != fru.A0B || !C000700h.areEqual(this.A04, fru.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01((((AbstractC466925w.A00(this.A01, (((((AbstractC32971bt.A01(((((AbstractC32971bt.A0B(this.A02) * 31) + this.A00) * 31) + AbstractC32971bt.A0D(this.A05)) * 31, this.A0A) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31, this.A0B) + AbstractC466525s.A04(this.A04);
    }

    public String toString() {
        C28971Nl c28971Nl = this.A02;
        int i = this.A00;
        String str = this.A05;
        boolean z = this.A0A;
        Integer num = this.A03;
        String str2 = this.A08;
        String str3 = this.A07;
        long j = this.A01;
        String str4 = this.A06;
        String str5 = this.A09;
        boolean z2 = this.A0B;
        Long l = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewsletterCallState(jid=");
        sbA08.append(c28971Nl);
        sbA08.append(", entryPoint=");
        sbA08.append(i);
        sbA08.append(", code=");
        sbA08.append(str);
        sbA08.append(", isOpenFromPrimarySurface=");
        sbA08.append(z);
        sbA08.append(", logInstanceKey=");
        sbA08.append(num);
        AbstractC202218rq.A1L(", pcId=", str2, str3, sbA08);
        sbA08.append(", expiration=");
        sbA08.append(j);
        BA1.A1L(sbA08, ", handler=", str4);
        sbA08.append(str5);
        sbA08.append(", skipUpdatingFromServer=");
        sbA08.append(z2);
        return AbstractC32971bt.A0R(l, ", targetStatusSortId=", sbA08);
    }

    public FRU(C28971Nl c28971Nl, Integer num, Long l, String str, String str2, String str3, String str4, String str5, int i, long j, boolean z, boolean z2) {
        this.A02 = c28971Nl;
        this.A00 = i;
        this.A05 = str;
        this.A0A = z;
        this.A03 = num;
        this.A08 = str2;
        this.A07 = str3;
        this.A01 = j;
        this.A06 = str4;
        this.A09 = str5;
        this.A0B = z2;
        this.A04 = l;
    }
}
