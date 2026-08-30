package X;

/* JADX INFO: renamed from: X.1lJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C37841lJ {
    public final String A00;
    public final java.util.Map A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37841lJ) {
                C37841lJ c37841lJ = (C37841lJ) obj;
                if (!C000700h.areEqual(this.A00, c37841lJ.A00) || !C000700h.areEqual(this.A01, c37841lJ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iHashCode = this.A00.hashCode() * 31;
        java.util.Map map = this.A01;
        return iHashCode + (map == null ? 0 : map.hashCode());
    }

    public String toString() {
        String str = this.A00;
        java.util.Map map = this.A01;
        StringBuilder sb = new StringBuilder();
        sb.append("CHLPoint(name=");
        sb.append(str);
        sb.append(", data=");
        sb.append(map);
        sb.append(")");
        return sb.toString();
    }

    public C37841lJ(String str, java.util.Map map) {
        this.A00 = str;
        this.A01 = map;
    }
}
