package X;

/* JADX INFO: renamed from: X.0Dh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C02910Dh {
    public final java.util.Map A00;
    public final java.util.Map A01;
    public final java.util.Map A02;
    public final java.util.Map A03;
    public final java.util.Map A04;
    public final boolean A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C02910Dh) {
                C02910Dh c02910Dh = (C02910Dh) obj;
                if (!C000700h.areEqual(this.A06, c02910Dh.A06) || this.A05 != c02910Dh.A05 || !C000700h.areEqual(this.A02, c02910Dh.A02) || !C000700h.areEqual(this.A04, c02910Dh.A04) || !C000700h.areEqual(this.A03, c02910Dh.A03) || !C000700h.areEqual(this.A01, c02910Dh.A01) || !C000700h.areEqual(this.A00, c02910Dh.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((this.A06.hashCode() * 31) + (this.A05 ? 1231 : 1237)) * 31) + this.A02.hashCode()) * 31) + this.A04.hashCode()) * 31) + this.A03.hashCode()) * 31) + this.A01.hashCode()) * 31) + this.A00.hashCode();
    }

    public String toString() {
        String str = this.A06;
        boolean z = this.A05;
        java.util.Map map = this.A02;
        java.util.Map map2 = this.A04;
        java.util.Map map3 = this.A03;
        java.util.Map map4 = this.A01;
        java.util.Map map5 = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("Stats(codePathName=");
        sb.append(str);
        sb.append(", hasDetailedStats=");
        sb.append(z);
        sb.append(", readCounters=");
        sb.append(map);
        sb.append(", writeCounters=");
        sb.append(map2);
        sb.append(", txCounters=");
        sb.append(map3);
        sb.append(", queryCounters=");
        sb.append(map4);
        sb.append(", mainThreadCounters=");
        sb.append(map5);
        sb.append(")");
        return sb.toString();
    }

    public C02910Dh(String str, java.util.Map map, java.util.Map map2, java.util.Map map3, java.util.Map map4, java.util.Map map5, boolean z) {
        this.A06 = str;
        this.A05 = z;
        this.A02 = map;
        this.A04 = map2;
        this.A03 = map3;
        this.A01 = map4;
        this.A00 = map5;
    }
}
