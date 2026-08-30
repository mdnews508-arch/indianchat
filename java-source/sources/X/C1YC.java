package X;

import java.util.List;

/* JADX INFO: renamed from: X.1YC, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1YC {
    public final Long A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1YC) {
                C1YC c1yc = (C1YC) obj;
                if (!C000700h.areEqual(this.A01, c1yc.A01) || !C000700h.areEqual(this.A00, c1yc.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iHashCode = this.A01.hashCode() * 31;
        Long l = this.A00;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public String toString() {
        List list = this.A01;
        Long l = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("Page(preacks=");
        sb.append(list);
        sb.append(", lastScannedRowId=");
        sb.append(l);
        sb.append(")");
        return sb.toString();
    }

    public C1YC(Long l, List list) {
        this.A01 = list;
        this.A00 = l;
    }
}
