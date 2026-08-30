package X;

/* JADX INFO: loaded from: classes12.dex */
public final class PMU {
    public final int A00;
    public final C7Pq A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final Integer A06;
    public final String A07;
    public final String A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PMU) {
                PMU pmu = (PMU) obj;
                if (this.A01 != pmu.A01 || this.A04 != pmu.A04 || this.A03 != pmu.A03 || this.A05 != pmu.A05 || this.A00 != pmu.A00 || this.A02 != pmu.A02 || this.A0B != pmu.A0B || this.A0C != pmu.A0C || this.A0D != pmu.A0D || this.A09 != pmu.A09 || this.A0A != pmu.A0A || this.A06 != pmu.A06 || !C000700h.areEqual(this.A07, pmu.A07) || !C000700h.areEqual(this.A08, pmu.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iHashCode;
        int iHashCode2 = ((this.A01.hashCode() * 31) + PJ3.A00(this.A04)) * 31;
        int iIntValue = this.A03.intValue();
        int iA0K = AbstractC81803lj.A0K(iIntValue != 0 ? "STATUS" : "CHAT", iIntValue, iHashCode2);
        int iIntValue2 = this.A05.intValue();
        int iA0K2 = (AbstractC81803lj.A0K(2 != iIntValue2 ? "POST_VIDEO" : "POST_IMAGE", iIntValue2, iA0K) + this.A00) * 31;
        Integer num = this.A02;
        if (num == null) {
            iHashCode = 0;
        } else {
            int iIntValue3 = num.intValue();
            iHashCode = (1 != iIntValue3 ? "INDIVIDUAL" : "GROUP").hashCode() + iIntValue3;
        }
        int iA01 = (AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((iA0K2 + iHashCode) * 31, this.A0B), this.A0C), this.A0D) + 1237) * 31, this.A09), this.A0A) + 1237) * 31;
        int iIntValue4 = this.A06.intValue();
        return ((AbstractC81803lj.A0K(iIntValue4 != 0 ? "FAILURE" : "SUCCESS", iIntValue4, iA01) + AbstractC32971bt.A0D(this.A07)) * 31) + this.A08.hashCode();
    }

    public String toString() {
        String str;
        C7Pq c7Pq = this.A01;
        Integer num = this.A04;
        Integer num2 = this.A03;
        Integer num3 = this.A05;
        int i = this.A00;
        Integer num4 = this.A02;
        boolean z = this.A0B;
        boolean z2 = this.A0C;
        boolean z3 = this.A0D;
        boolean z4 = this.A09;
        boolean z5 = this.A0A;
        Integer num5 = this.A06;
        String str2 = this.A07;
        String str3 = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(AbstractC54852PDx.A0J(num, c7Pq, "FoaMediaSendLogEvent(source=", sbA08));
        sbA08.append(AbstractC466125o.A03(num2, ", destination=", sbA08) != 0 ? "STATUS" : "CHAT");
        sbA08.append(2 - AbstractC466125o.A03(num3, ", mediaType=", sbA08) != 0 ? "POST_VIDEO" : "POST_IMAGE");
        sbA08.append(", contentCount=");
        sbA08.append(i);
        sbA08.append(", chatType=");
        if (num4 != null) {
            str = 1 - num4.intValue() != 0 ? "INDIVIDUAL" : "GROUP";
        } else {
            str = "null";
        }
        sbA08.append(str);
        sbA08.append(", hasMusic=");
        sbA08.append(z);
        sbA08.append(", musicAvailableOnWa=");
        sbA08.append(z2);
        sbA08.append(", musicMuted=");
        sbA08.append(z3);
        sbA08.append(", hasInteractiveStickers=");
        sbA08.append(false);
        sbA08.append(", editedOnWa=");
        sbA08.append(z4);
        sbA08.append(", hasCaption=");
        sbA08.append(z5);
        sbA08.append(", isExpiredStory=");
        sbA08.append(false);
        sbA08.append(AbstractC466125o.A03(num5, ", result=", sbA08) != 0 ? "FAILURE" : "SUCCESS");
        sbA08.append(", errorCode=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", foaMediaSessionId=", str3, sbA08);
    }

    public PMU(C7Pq c7Pq, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, String str2, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A01 = c7Pq;
        this.A04 = num;
        this.A03 = num2;
        this.A05 = num3;
        this.A00 = i;
        this.A02 = num4;
        this.A0B = z;
        this.A0C = z2;
        this.A0D = z3;
        this.A09 = z4;
        this.A0A = z5;
        this.A06 = num5;
        this.A07 = str;
        this.A08 = str2;
    }
}
