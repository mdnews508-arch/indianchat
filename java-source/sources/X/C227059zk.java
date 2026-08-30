package X;

/* JADX INFO: renamed from: X.9zk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C227059zk {
    public final C1LS A00;
    public final C226289yU A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C227059zk) {
                C227059zk c227059zk = (C227059zk) obj;
                if (!C000700h.areEqual(this.A00, c227059zk.A00) || !C000700h.areEqual(this.A01, c227059zk.A01) || this.A02 != c227059zk.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iA0B = ((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01)) * 31;
        int iIntValue = this.A02.intValue();
        switch (iIntValue) {
            case 0:
                str = "NONE";
                break;
            case 1:
                str = "NO_INTERNET";
                break;
            default:
                str = "GENERIC_ERROR";
                break;
        }
        return AbstractC466625t.A06(str, iIntValue, iA0B);
    }

    public String toString() {
        String str;
        C1LS c1ls = this.A00;
        C226289yU c226289yU = this.A01;
        Integer num = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UsernameQueryResult(syncResult=");
        sbA08.append(c1ls);
        sbA08.append(", rateLimitErrorInfo=");
        sbA08.append(c226289yU);
        switch (AbstractC466125o.A03(num, ", failureReason=", sbA08)) {
            case 0:
                str = "NONE";
                break;
            case 1:
                str = "NO_INTERNET";
                break;
            default:
                str = "GENERIC_ERROR";
                break;
        }
        return AbstractC466925w.A0j(str, sbA08);
    }

    public C227059zk(C1LS c1ls, C226289yU c226289yU, Integer num) {
        this.A00 = c1ls;
        this.A01 = c226289yU;
        this.A02 = num;
    }
}
