package X;

import java.util.List;

/* JADX INFO: renamed from: X.0ex, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C11250ex {
    public final int A00;
    public final C08690aa A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C11250ex) {
                C11250ex c11250ex = (C11250ex) obj;
                if (!C000700h.areEqual(this.A02, c11250ex.A02) || !C000700h.areEqual(this.A01, c11250ex.A01) || this.A00 != c11250ex.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iHashCode = this.A02.hashCode() * 31;
        C08690aa c08690aa = this.A01;
        return ((iHashCode + (c08690aa == null ? 0 : c08690aa.hashCode())) * 31) + this.A00;
    }

    public String toString() {
        List list = this.A02;
        C08690aa c08690aa = this.A01;
        int i = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("AccountSwitchingData(allAccounts=");
        sb.append(list);
        sb.append(", paymentsOnboardedLid=");
        sb.append(c08690aa);
        sb.append(", currentMaxMultiAccUniqueDirId=");
        sb.append(i);
        sb.append(")");
        return sb.toString();
    }

    public C11250ex(C08690aa c08690aa, List list, int i) {
        this.A02 = list;
        this.A01 = c08690aa;
        this.A00 = i;
    }
}
