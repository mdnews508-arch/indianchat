package X;

/* JADX INFO: loaded from: classes12.dex */
public final class PMT {
    public final int A00;
    public final C7QB A01;
    public final C7Pq A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PMT) {
                PMT pmt = (PMT) obj;
                if (this.A02 != pmt.A02 || this.A03 != pmt.A03 || this.A04 != pmt.A04 || this.A00 != pmt.A00 || this.A06 != pmt.A06 || this.A07 != pmt.A07 || this.A01 != pmt.A01 || !C000700h.areEqual(this.A05, pmt.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iHashCode = ((this.A02.hashCode() * 31) + PJ3.A00(this.A03)) * 31;
        int iIntValue = this.A04.intValue();
        return AbstractC32971bt.A0C(this.A01, (AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC81803lj.A0K(2 != iIntValue ? "POST_VIDEO" : "POST_IMAGE", iIntValue, iHashCode) + this.A00) * 31, this.A06), this.A07) + 1237) * 31) + this.A05.hashCode();
    }

    public String toString() {
        C7Pq c7Pq = this.A02;
        Integer num = this.A03;
        Integer num2 = this.A04;
        int i = this.A00;
        boolean z = this.A06;
        boolean z2 = this.A07;
        C7QB c7qb = this.A01;
        String str = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(AbstractC54852PDx.A0J(num, c7Pq, "FoaMediaSelectLogEvent(source=", sbA08));
        sbA08.append(2 - AbstractC466125o.A03(num2, ", mediaType=", sbA08) != 0 ? "POST_VIDEO" : "POST_IMAGE");
        sbA08.append(", contentCount=");
        sbA08.append(i);
        sbA08.append(", hasMusic=");
        sbA08.append(z);
        sbA08.append(", musicAvailableOnWa=");
        sbA08.append(z2);
        sbA08.append(", isExpiredStory=");
        sbA08.append(false);
        sbA08.append(", entrySurface=");
        sbA08.append(c7qb);
        return AbstractC32971bt.A0S(", foaMediaSessionId=", str, sbA08);
    }

    public PMT(C7QB c7qb, C7Pq c7Pq, Integer num, Integer num2, String str, int i, boolean z, boolean z2) {
        this.A02 = c7Pq;
        this.A03 = num;
        this.A04 = num2;
        this.A00 = i;
        this.A06 = z;
        this.A07 = z2;
        this.A01 = c7qb;
        this.A05 = str;
    }
}
