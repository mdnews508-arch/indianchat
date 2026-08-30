package X;

import java.util.Set;

/* JADX INFO: renamed from: X.1lr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C38181lr {
    public final java.util.Map A00;
    public final java.util.Map A01;
    public final Set A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38181lr) {
                C38181lr c38181lr = (C38181lr) obj;
                if (!C000700h.areEqual(this.A02, c38181lr.A02) || !C000700h.areEqual(this.A00, c38181lr.A00) || !C000700h.areEqual(this.A01, c38181lr.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A02.hashCode() * 31) + this.A00.hashCode()) * 31) + this.A01.hashCode();
    }

    public String toString() {
        Set set = this.A02;
        java.util.Map map = this.A00;
        java.util.Map map2 = this.A01;
        StringBuilder sb = new StringBuilder();
        sb.append("GroupProcessResult(successfulGroups=");
        sb.append(set);
        sb.append(", failedGroups=");
        sb.append(map);
        sb.append(", truncatedGroups=");
        sb.append(map2);
        sb.append(")");
        return sb.toString();
    }

    public C38181lr(java.util.Map map, java.util.Map map2, Set set) {
        this.A02 = set;
        this.A00 = map;
        this.A01 = map2;
    }
}
