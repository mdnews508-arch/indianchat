package X;

/* JADX INFO: renamed from: X.1pR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C40321pR {
    public static final C40321pR A03 = new C40321pR(null, null, null);
    public final Long A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40321pR) {
                C40321pR c40321pR = (C40321pR) obj;
                if (!C000700h.areEqual(this.A00, c40321pR.A00) || !C000700h.areEqual(this.A01, c40321pR.A01) || !C000700h.areEqual(this.A02, c40321pR.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Long l = this.A00;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.A01;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A02;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        Long l = this.A00;
        String str = this.A01;
        String str2 = this.A02;
        StringBuilder sb = new StringBuilder();
        sb.append("ScreenBeginsFields(deltaMs=");
        sb.append(l);
        sb.append(", confidence=");
        sb.append(str);
        sb.append(", source=");
        sb.append(str2);
        sb.append(")");
        return sb.toString();
    }

    public C40321pR(Long l, String str, String str2) {
        this.A00 = l;
        this.A01 = str;
        this.A02 = str2;
    }
}
