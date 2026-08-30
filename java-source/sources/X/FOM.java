package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FOM {
    public final String A00;
    public final long A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FOM) {
                FOM fom = (FOM) obj;
                if (this.A01 != fom.A01 || !C000700h.areEqual(this.A00, fom.A00) || !C000700h.areEqual(this.A02, fom.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A00, AbstractC32971bt.A02(this.A01)) + AbstractC32971bt.A0D(this.A02)) * 31) + 35394935;
    }

    public String toString() {
        long j = this.A01;
        String str = this.A00;
        String str2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PollOptionCandidate(optionRowId=");
        sbA08.append(j);
        sbA08.append(", optionName=");
        sbA08.append(str);
        sbA08.append(", optionSha256=");
        sbA08.append(str2);
        sbA08.append(", state=");
        return AbstractC466925w.A0j("PENDING", sbA08);
    }

    public FOM(long j, String str, String str2) {
        this.A01 = j;
        this.A00 = str;
        this.A02 = str2;
    }
}
