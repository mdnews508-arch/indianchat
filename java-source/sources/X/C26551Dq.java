package X;

/* JADX INFO: renamed from: X.1Dq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C26551Dq implements Comparable {
    public final long A00;
    public final AbstractC02700Ci A01;

    public C26551Dq(AbstractC02700Ci abstractC02700Ci, long j) {
        C000700h.A0A(abstractC02700Ci, 0);
        this.A01 = abstractC02700Ci;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26551Dq) {
                C26551Dq c26551Dq = (C26551Dq) obj;
                if (!C000700h.areEqual(this.A01, c26551Dq.A01) || this.A00 != c26551Dq.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C26551Dq c26551Dq = (C26551Dq) obj;
        C000700h.A0A(c26551Dq, 0);
        long j = this.A00;
        long j2 = c26551Dq.A00;
        if (j == j2) {
            return this.A01.compareTo((com.whatsapp.infra.core.jid.Jid) c26551Dq.A01);
        }
        return j < j2 ? 1 : -1;
    }

    public int hashCode() {
        int iHashCode = this.A01.hashCode() * 31;
        long j = this.A00;
        return iHashCode + ((int) (j ^ (j >>> 32)));
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A01;
        long j = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("ConversationInfo(jid=");
        sb.append(abstractC02700Ci);
        sb.append(", timestampMillis=");
        sb.append(j);
        sb.append(")");
        return sb.toString();
    }
}
