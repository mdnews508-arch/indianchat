package X;

import java.util.List;

/* JADX INFO: renamed from: X.1mS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C38531mS {
    public final long A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38531mS) {
                C38531mS c38531mS = (C38531mS) obj;
                if (this.A00 != c38531mS.A00 || !C000700h.areEqual(this.A01, c38531mS.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.A00;
        return (((int) (j ^ (j >>> 32))) * 31) + this.A01.hashCode();
    }

    public String toString() {
        long j = this.A00;
        List list = this.A01;
        StringBuilder sb = new StringBuilder();
        sb.append("ToSAcceptanceResponse(refreshRateMS=");
        sb.append(j);
        sb.append(", userNotices=");
        sb.append(list);
        sb.append(")");
        return sb.toString();
    }

    public C38531mS(List list, long j) {
        this.A00 = j;
        this.A01 = list;
    }

    public C38531mS() {
        this(C002401f.A00, 864000000L);
    }
}
