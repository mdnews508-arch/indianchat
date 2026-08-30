package X;

/* JADX INFO: loaded from: classes12.dex */
public final class PMS {
    public final int A00;
    public final long A01;
    public final C7QB A02;
    public final C7Pq A03;
    public final Integer A04;
    public final Integer A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PMS) {
                PMS pms = (PMS) obj;
                if (this.A03 != pms.A03 || this.A04 != pms.A04 || this.A02 != pms.A02 || this.A00 != pms.A00 || this.A01 != pms.A01 || this.A05 != pms.A05 || !C000700h.areEqual(this.A06, pms.A06) || !C000700h.areEqual(this.A07, pms.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA00 = AbstractC466925w.A00(this.A01, (AbstractC32971bt.A0C(this.A02, ((((this.A03.hashCode() * 31) + PJ3.A00(this.A04)) * 31) + 1340888156) * 31) + this.A00) * 31);
        int iIntValue = this.A05.intValue();
        return ((AbstractC81803lj.A0K(iIntValue != 0 ? "FAILURE" : "SUCCESS", iIntValue, iA00) + AbstractC32971bt.A0D(this.A06)) * 31) + this.A07.hashCode();
    }

    public String toString() {
        C7Pq c7Pq = this.A03;
        Integer num = this.A04;
        C7QB c7qb = this.A02;
        int i = this.A00;
        long j = this.A01;
        Integer num2 = this.A05;
        String str = this.A06;
        String str2 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(AbstractC54852PDx.A0J(num, c7Pq, "FoaMediaFolderOpenLogEvent(source=", sbA08));
        sbA08.append(", entryPoint=");
        sbA08.append("DROPDOWN_FOLDER");
        sbA08.append(", entrySurface=");
        sbA08.append(c7qb);
        sbA08.append(", itemCount=");
        sbA08.append(i);
        sbA08.append(", loadTimeMs=");
        sbA08.append(j);
        sbA08.append(AbstractC466125o.A03(num2, ", loadResult=", sbA08) != 0 ? "FAILURE" : "SUCCESS");
        sbA08.append(", errorCode=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", foaMediaSessionId=", str2, sbA08);
    }

    public PMS(C7QB c7qb, C7Pq c7Pq, Integer num, Integer num2, String str, String str2, int i, long j) {
        C000700h.A0B(c7Pq, num);
        this.A03 = c7Pq;
        this.A04 = num;
        this.A02 = c7qb;
        this.A00 = i;
        this.A01 = j;
        this.A05 = num2;
        this.A06 = str;
        this.A07 = str2;
    }
}
