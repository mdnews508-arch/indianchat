package X;

/* JADX INFO: renamed from: X.1sn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C42171sn {
    public final C42071sb A00;
    public final String A01;
    public final java.util.Map A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C42171sn) {
                C42171sn c42171sn = (C42171sn) obj;
                if (!C000700h.areEqual(this.A01, c42171sn.A01) || !C000700h.areEqual(this.A02, c42171sn.A02) || !C000700h.areEqual(this.A00, c42171sn.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iHashCode = this.A01.hashCode() * 31;
        java.util.Map map = this.A02;
        return ((iHashCode + (map == null ? 0 : map.hashCode())) * 31) + this.A00.hashCode();
    }

    public String toString() {
        String str = this.A01;
        java.util.Map map = this.A02;
        C42071sb c42071sb = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("BufferedEvent(eventName=");
        sb.append(str);
        sb.append(", params=");
        sb.append(map);
        sb.append(", options=");
        sb.append(c42071sb);
        sb.append(")");
        return sb.toString();
    }

    public C42171sn(C42071sb c42071sb, String str, java.util.Map map) {
        this.A01 = str;
        this.A02 = map;
        this.A00 = c42071sb;
    }
}
