package X;

import java.util.List;

/* JADX INFO: renamed from: X.0ul, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C20050ul {
    public final long A00;
    public final List A01;

    public C20050ul(List list, long j) {
        C000700h.A0A(list, 1);
        this.A00 = j;
        this.A01 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C20050ul) {
                C20050ul c20050ul = (C20050ul) obj;
                if (this.A00 != c20050ul.A00 || !C000700h.areEqual(this.A01, c20050ul.A01)) {
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
        sb.append("FireWindow(timestampMs=");
        sb.append(j);
        sb.append(", rankedPogs=");
        sb.append(list);
        sb.append(")");
        return sb.toString();
    }
}
