package X;

/* JADX INFO: loaded from: classes12.dex */
public final class PNX {
    public final C7QB A00;
    public final C7Pq A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;

    public PNX(C7QB c7qb, C7Pq c7Pq, Integer num, Integer num2, String str, String str2) {
        C000700h.A0A(c7Pq, 1);
        C000700h.A0A(num2, 2);
        C000700h.A0A(c7qb, 4);
        this.A02 = num;
        this.A01 = c7Pq;
        this.A03 = num2;
        this.A00 = c7qb;
        this.A04 = str;
        this.A05 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PNX) {
                PNX pnx = (PNX) obj;
                if (this.A02 != pnx.A02 || this.A01 != pnx.A01 || this.A03 != pnx.A03 || this.A00 != pnx.A00 || !C000700h.areEqual(this.A04, pnx.A04) || !C000700h.areEqual(this.A05, pnx.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A02;
        int iA0C = (AbstractC32971bt.A0C(this.A00, (((AbstractC32971bt.A0C(this.A01, (A00(num).hashCode() + num.intValue()) * 31) + PJ3.A00(this.A03)) * 31) + 1340888156) * 31) + AbstractC32971bt.A0D(this.A04)) * 31;
        String str = this.A05;
        return iA0C + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        Integer num = this.A02;
        C7Pq c7Pq = this.A01;
        Integer num2 = this.A03;
        C7QB c7qb = this.A00;
        String str = this.A04;
        String str2 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FoaMediaLinkingLogEvent(actionType=");
        sbA08.append(A00(num));
        sbA08.append(AbstractC54852PDx.A0J(num2, c7Pq, ", source=", sbA08));
        sbA08.append(", entryPoint=");
        sbA08.append("DROPDOWN_FOLDER");
        sbA08.append(", entrySurface=");
        sbA08.append(c7qb);
        sbA08.append(", errorCode=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", foaMediaSessionId=", str2, sbA08);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "STARTED";
            case 1:
                return "COMPLETED";
            case 2:
                return "CANCELLED";
            default:
                return "FAILED";
        }
    }
}
