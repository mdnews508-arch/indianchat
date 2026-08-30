package X;

import java.io.Serializable;

/* JADX INFO: renamed from: X.07m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C015707m implements Serializable {
    public final Object first;
    public final Object second;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C015707m) {
                C015707m c015707m = (C015707m) obj;
                if (!C000700h.areEqual(this.first, c015707m.first) || !C000700h.areEqual(this.second, c015707m.second)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Object obj = this.first;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.second;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append('(');
        sb.append(this.first);
        sb.append(", ");
        sb.append(this.second);
        sb.append(')');
        return sb.toString();
    }

    public C015707m(Object obj, Object obj2) {
        this.first = obj;
        this.second = obj2;
    }
}
