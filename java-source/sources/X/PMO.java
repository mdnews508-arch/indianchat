package X;

/* JADX INFO: loaded from: classes12.dex */
public final class PMO {
    public final C7Pq A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PMO) {
                PMO pmo = (PMO) obj;
                if (this.A00 != pmo.A00 || this.A01 != pmo.A01 || this.A02 != pmo.A02 || this.A03 != pmo.A03 || !C000700h.areEqual(this.A04, pmo.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iHashCode = ((this.A00.hashCode() * 31) + PJ3.A00(this.A01)) * 31;
        int iIntValue = this.A02.intValue();
        int iA0K = AbstractC81803lj.A0K(2 != iIntValue ? "POST_VIDEO" : "POST_IMAGE", iIntValue, iHashCode);
        int iIntValue2 = this.A03.intValue();
        switch (iIntValue2) {
            case 0:
                str = "CONTINUED_MUTED";
                break;
            case 1:
                str = "CANCELLED";
                break;
            default:
                str = "PREVIEWED";
                break;
        }
        return AbstractC81803lj.A0K(str, iIntValue2, iA0K) + this.A04.hashCode();
    }

    public String toString() {
        String str;
        C7Pq c7Pq = this.A00;
        Integer num = this.A01;
        Integer num2 = this.A02;
        Integer num3 = this.A03;
        String str2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(AbstractC54852PDx.A0J(num, c7Pq, "FoaMediaMusicRestrictionLogEvent(source=", sbA08));
        sbA08.append(2 - AbstractC466125o.A03(num2, ", mediaType=", sbA08) != 0 ? "POST_VIDEO" : "POST_IMAGE");
        switch (AbstractC466125o.A03(num3, ", userAction=", sbA08)) {
            case 0:
                str = "CONTINUED_MUTED";
                break;
            case 1:
                str = "CANCELLED";
                break;
            default:
                str = "PREVIEWED";
                break;
        }
        sbA08.append(str);
        return AbstractC32971bt.A0S(", foaMediaSessionId=", str2, sbA08);
    }

    public PMO(C7Pq c7Pq, Integer num, Integer num2, Integer num3, String str) {
        this.A00 = c7Pq;
        this.A01 = num;
        this.A02 = num2;
        this.A03 = num3;
        this.A04 = str;
    }
}
