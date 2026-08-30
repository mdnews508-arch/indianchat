package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.1ok, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C39901ok {
    public static final C39901ok A0D = new C39901ok(null, null, null, null, Voip.REJECT_REASON_DECLINED, null, null, null, null, null, null, null, null);
    public final EnumC40301pP A00;
    public final InterfaceC39841oe A01;
    public final InterfaceC39831od A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final java.util.Map A0C;

    public C39901ok(EnumC40301pP enumC40301pP, InterfaceC39841oe interfaceC39841oe, InterfaceC39831od interfaceC39831od, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, java.util.Map map) {
        C000700h.A0A(str2, 1);
        this.A0B = str;
        this.A03 = str2;
        this.A09 = str3;
        this.A04 = str4;
        this.A0A = str5;
        this.A05 = str6;
        this.A02 = interfaceC39831od;
        this.A01 = interfaceC39841oe;
        this.A08 = str7;
        this.A07 = str8;
        this.A0C = map;
        this.A06 = str9;
        this.A00 = enumC40301pP;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39901ok) {
                C39901ok c39901ok = (C39901ok) obj;
                if (!C000700h.areEqual(this.A0B, c39901ok.A0B) || !C000700h.areEqual(this.A03, c39901ok.A03) || !C000700h.areEqual(this.A09, c39901ok.A09) || !C000700h.areEqual(this.A04, c39901ok.A04) || !C000700h.areEqual(this.A0A, c39901ok.A0A) || !C000700h.areEqual(this.A05, c39901ok.A05) || !C000700h.areEqual(this.A02, c39901ok.A02) || !C000700h.areEqual(this.A01, c39901ok.A01) || !C000700h.areEqual(this.A08, c39901ok.A08) || !C000700h.areEqual(this.A07, c39901ok.A07) || !C000700h.areEqual(this.A0C, c39901ok.A0C) || !C000700h.areEqual(this.A06, c39901ok.A06) || this.A00 != c39901ok.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.A0B;
        int iHashCode = (((str == null ? 0 : str.hashCode()) * 31) + this.A03.hashCode()) * 31;
        String str2 = this.A09;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A04;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A0A;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.A05;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        InterfaceC39831od interfaceC39831od = this.A02;
        int iHashCode6 = (iHashCode5 + (interfaceC39831od == null ? 0 : interfaceC39831od.hashCode())) * 31;
        InterfaceC39841oe interfaceC39841oe = this.A01;
        int iHashCode7 = (iHashCode6 + (interfaceC39841oe == null ? 0 : interfaceC39841oe.hashCode())) * 31;
        String str6 = this.A08;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.A07;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        java.util.Map map = this.A0C;
        int iHashCode10 = (iHashCode9 + (map == null ? 0 : map.hashCode())) * 31;
        String str8 = this.A06;
        int iHashCode11 = (iHashCode10 + (str8 == null ? 0 : str8.hashCode())) * 31;
        EnumC40301pP enumC40301pP = this.A00;
        return iHashCode11 + (enumC40301pP != null ? enumC40301pP.hashCode() : 0);
    }

    public String toString() {
        String str = this.A0B;
        String str2 = this.A03;
        String str3 = this.A09;
        String str4 = this.A04;
        String str5 = this.A0A;
        String str6 = this.A05;
        InterfaceC39831od interfaceC39831od = this.A02;
        InterfaceC39841oe interfaceC39841oe = this.A01;
        String str7 = this.A08;
        String str8 = this.A07;
        java.util.Map map = this.A0C;
        String str9 = this.A06;
        EnumC40301pP enumC40301pP = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("ProcessedEventContext(unifiedSessionId=");
        sb.append(str);
        sb.append(", accessSessionId=");
        sb.append(str2);
        sb.append(", screenName=");
        sb.append(str3);
        sb.append(", activityClassName=");
        sb.append(str4);
        sb.append(", topFragment=");
        sb.append(str5);
        sb.append(", intentAction=");
        sb.append(str6);
        sb.append(", targetedAction=");
        sb.append(interfaceC39831od);
        sb.append(", gestureEvent=");
        sb.append(interfaceC39841oe);
        sb.append(", sanitizedTrackingId=");
        sb.append(str7);
        sb.append(", sanitizedAncestorId=");
        sb.append(str8);
        sb.append(", sanitizedNavigationContext=");
        sb.append(map);
        sb.append(", resolvedDestinationScreenName=");
        sb.append(str9);
        sb.append(", entrySource=");
        sb.append(enumC40301pP);
        sb.append(")");
        return sb.toString();
    }
}
