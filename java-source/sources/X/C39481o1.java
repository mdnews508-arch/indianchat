package X;

/* JADX INFO: renamed from: X.1o1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C39481o1 implements InterfaceC39461nz {
    public final long A00;
    public final EnumC40301pP A01;
    public final Class A02;
    public final Class A03;
    public final Long A04;
    public final Long A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final java.util.Map A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final Integer A0F = C02S.A0j;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39481o1) {
                C39481o1 c39481o1 = (C39481o1) obj;
                if (this.A00 != c39481o1.A00 || !C000700h.areEqual(this.A0B, c39481o1.A0B) || !C000700h.areEqual(this.A07, c39481o1.A07) || !C000700h.areEqual(this.A0C, c39481o1.A0C) || !C000700h.areEqual(this.A0A, c39481o1.A0A) || this.A0E != c39481o1.A0E || !C000700h.areEqual(this.A06, c39481o1.A06) || !C000700h.areEqual(this.A03, c39481o1.A03) || !C000700h.areEqual(this.A05, c39481o1.A05) || !C000700h.areEqual(this.A02, c39481o1.A02) || !C000700h.areEqual(this.A04, c39481o1.A04) || !C000700h.areEqual(this.A09, c39481o1.A09) || !C000700h.areEqual(this.A08, c39481o1.A08) || this.A01 != c39481o1.A01 || this.A0D != c39481o1.A0D) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC39461nz
    public String AXs() {
        String str = this.A0B;
        if (str == null) {
            str = "?";
        }
        String str2 = this.A0A;
        String str3 = (str2 == null && (str2 = this.A07) == null) ? "?" : str2;
        StringBuilder sb = new StringBuilder();
        sb.append("nav(");
        sb.append(str);
        sb.append("→");
        sb.append(str3);
        sb.append(")");
        return sb.toString();
    }

    @Override // X.InterfaceC39451ny
    public Integer Ae0() {
        return this.A0F;
    }

    @Override // X.InterfaceC39451ny
    public long B3y() {
        return this.A00;
    }

    @Override // X.InterfaceC39451ny
    public String getName() {
        return "navigation";
    }

    public int hashCode() {
        long j = this.A00;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        String str = this.A0B;
        int iHashCode = (i + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A07;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        java.util.Map map = this.A0C;
        int iHashCode3 = (iHashCode2 + (map == null ? 0 : map.hashCode())) * 31;
        String str3 = this.A0A;
        int iHashCode4 = (((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31) + (this.A0E ? 1231 : 1237)) * 31;
        String str4 = this.A06;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Class cls = this.A03;
        int iHashCode6 = (iHashCode5 + (cls == null ? 0 : cls.hashCode())) * 31;
        Long l = this.A05;
        int iHashCode7 = (iHashCode6 + (l == null ? 0 : l.hashCode())) * 31;
        Class cls2 = this.A02;
        int iHashCode8 = (iHashCode7 + (cls2 == null ? 0 : cls2.hashCode())) * 31;
        Long l2 = this.A04;
        int iHashCode9 = (iHashCode8 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str5 = this.A09;
        int iHashCode10 = (iHashCode9 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.A08;
        int iHashCode11 = (iHashCode10 + (str6 == null ? 0 : str6.hashCode())) * 31;
        EnumC40301pP enumC40301pP = this.A01;
        return ((iHashCode11 + (enumC40301pP != null ? enumC40301pP.hashCode() : 0)) * 31) + (this.A0D ? 1231 : 1237);
    }

    public String toString() {
        long j = this.A00;
        String str = this.A0B;
        String str2 = this.A07;
        java.util.Map map = this.A0C;
        String str3 = this.A0A;
        boolean z = this.A0E;
        String str4 = this.A06;
        Class cls = this.A03;
        Long l = this.A05;
        Class cls2 = this.A02;
        Long l2 = this.A04;
        String str5 = this.A09;
        String str6 = this.A08;
        EnumC40301pP enumC40301pP = this.A01;
        boolean z2 = this.A0D;
        StringBuilder sb = new StringBuilder();
        sb.append("PathfinderNavigationEvent(timestampMs=");
        sb.append(j);
        sb.append(", sourceScreenName=");
        sb.append(str);
        sb.append(", destinationScreenName=");
        sb.append(str2);
        sb.append(", navigationContext=");
        sb.append(map);
        sb.append(", resolvedDestinationScreenName=");
        sb.append(str3);
        sb.append(", isBackNavigation=");
        sb.append(z);
        sb.append(", destinationFragmentName=");
        sb.append(str4);
        sb.append(", sourceActivityClassSnapshot=");
        sb.append(cls);
        sb.append(", screenBeginsUptimeMs=");
        sb.append(l);
        sb.append(", screenBeginsActivityClass=");
        sb.append(cls2);
        sb.append(", preMsSinceAction=");
        sb.append(l2);
        sb.append(", preCausationConfidence=");
        sb.append(str5);
        sb.append(", preActionSource=");
        sb.append(str6);
        sb.append(", entrySource=");
        sb.append(enumC40301pP);
        sb.append(", destinationWasBlocklisted=");
        sb.append(z2);
        sb.append(")");
        return sb.toString();
    }

    public C39481o1(EnumC40301pP enumC40301pP, Class cls, Class cls2, Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, java.util.Map map, long j, boolean z, boolean z2) {
        this.A00 = j;
        this.A0B = str;
        this.A07 = str2;
        this.A0C = map;
        this.A0A = str3;
        this.A0E = z;
        this.A06 = str4;
        this.A03 = cls;
        this.A05 = l;
        this.A02 = cls2;
        this.A04 = l2;
        this.A09 = str5;
        this.A08 = str6;
        this.A01 = enumC40301pP;
        this.A0D = z2;
    }
}
