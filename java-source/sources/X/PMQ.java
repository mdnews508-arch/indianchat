package X;

/* JADX INFO: loaded from: classes12.dex */
public final class PMQ {
    public final int A00;
    public final C7QB A01;
    public final C7Pq A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PMQ) {
                PMQ pmq = (PMQ) obj;
                if (this.A02 != pmq.A02 || this.A03 != pmq.A03 || this.A04 != pmq.A04 || this.A06 != pmq.A06 || this.A00 != pmq.A00 || this.A01 != pmq.A01 || !C000700h.areEqual(this.A05, pmq.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iHashCode = ((this.A02.hashCode() * 31) + 1340888156) * 31;
        int iIntValue = this.A03.intValue();
        return AbstractC32971bt.A0C(this.A01, (AbstractC32971bt.A01((AbstractC81803lj.A0K(iIntValue != 0 ? "MORE_APPS" : "L1", iIntValue, iHashCode) + PJ3.A00(this.A04)) * 31, this.A06) + this.A00) * 31) + AbstractC32971bt.A0D(this.A05);
    }

    public String toString() {
        C7Pq c7Pq = this.A02;
        Integer num = this.A03;
        Integer num2 = this.A04;
        boolean z = this.A06;
        int i = this.A00;
        C7QB c7qb = this.A01;
        String str = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FoaMediaEntryPointImpressionLogEvent(source=");
        sbA08.append(c7Pq);
        sbA08.append(", entryPoint=");
        sbA08.append("DROPDOWN_FOLDER");
        sbA08.append(AbstractC466125o.A03(num, ", folderPosition=", sbA08) != 0 ? "MORE_APPS" : "L1");
        sbA08.append(AbstractC466125o.A03(num2, ", linkState=", sbA08) != 0 ? "UNLINKED" : "LINKED");
        sbA08.append(", hasMedia=");
        sbA08.append(z);
        sbA08.append(", itemCount=");
        sbA08.append(i);
        sbA08.append(", entrySurface=");
        sbA08.append(c7qb);
        return AbstractC32971bt.A0S(", foaMediaSessionId=", str, sbA08);
    }

    public PMQ(C7QB c7qb, C7Pq c7Pq, Integer num, Integer num2, String str, int i, boolean z) {
        this.A02 = c7Pq;
        this.A03 = num;
        this.A04 = num2;
        this.A06 = z;
        this.A00 = i;
        this.A01 = c7qb;
        this.A05 = str;
    }
}
