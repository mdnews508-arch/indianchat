package X;

import java.util.Set;

/* JADX INFO: renamed from: X.1oo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C39941oo {
    public static final Set A0I = C08H.A0a(new String[]{"touch_list_item_index", "touch_nearest_ancestor_id", "toast_type", "toast_category", "network_error_status_code", "network_error_endpoint_category", "generic_error_domain", "generic_error_code", "frustration_repeated_action", "frustration_repetition_count", "custom_event_type", "is_empty", "edit_text_class", "screen_name", "cancelled", "pre_ms_since_action", "pre_causation_confidence", "pre_action_source", "entry_source", "logged_out_logger"});
    public final int A00;
    public final long A01;
    public final EnumC39921om A02;
    public final EnumC39931on A03;
    public final EnumC44751yc A04;
    public final Integer A05;
    public final Long A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final java.util.Map A0G;
    public final java.util.Map A0H;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39941oo) {
                C39941oo c39941oo = (C39941oo) obj;
                if (this.A02 != c39941oo.A02 || this.A03 != c39941oo.A03 || this.A01 != c39941oo.A01 || !C000700h.areEqual(this.A0F, c39941oo.A0F) || this.A00 != c39941oo.A00 || this.A04 != c39941oo.A04 || !C000700h.areEqual(this.A08, c39941oo.A08) || !C000700h.areEqual(this.A09, c39941oo.A09) || !C000700h.areEqual(this.A0A, c39941oo.A0A) || !C000700h.areEqual(this.A0B, c39941oo.A0B) || !C000700h.areEqual(this.A05, c39941oo.A05) || !C000700h.areEqual(this.A0E, c39941oo.A0E) || !C000700h.areEqual(this.A0H, c39941oo.A0H) || !C000700h.areEqual(this.A0D, c39941oo.A0D) || !C000700h.areEqual(this.A0C, c39941oo.A0C) || !C000700h.areEqual(this.A07, c39941oo.A07) || !C000700h.areEqual(this.A0G, c39941oo.A0G) || !C000700h.areEqual(this.A06, c39941oo.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iHashCode = ((this.A02.hashCode() * 31) + this.A03.hashCode()) * 31;
        long j = this.A01;
        int iHashCode2 = (((((iHashCode + ((int) (j ^ (j >>> 32)))) * 31) + this.A0F.hashCode()) * 31) + this.A00) * 31;
        EnumC44751yc enumC44751yc = this.A04;
        int iHashCode3 = (iHashCode2 + (enumC44751yc == null ? 0 : enumC44751yc.hashCode())) * 31;
        String str = this.A08;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A09;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A0A;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A0B;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num = this.A05;
        int iHashCode8 = (iHashCode7 + (num == null ? 0 : num.hashCode())) * 31;
        String str5 = this.A0E;
        int iHashCode9 = (iHashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
        java.util.Map map = this.A0H;
        int iHashCode10 = (iHashCode9 + (map == null ? 0 : map.hashCode())) * 31;
        String str6 = this.A0D;
        int iHashCode11 = (iHashCode10 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.A0C;
        int iHashCode12 = (((iHashCode11 + (str7 == null ? 0 : str7.hashCode())) * 31) + this.A07.hashCode()) * 31;
        java.util.Map map2 = this.A0G;
        int iHashCode13 = (iHashCode12 + (map2 == null ? 0 : map2.hashCode())) * 31;
        Long l = this.A06;
        return iHashCode13 + (l != null ? l.hashCode() : 0);
    }

    public String toString() {
        EnumC39921om enumC39921om = this.A02;
        EnumC39931on enumC39931on = this.A03;
        long j = this.A01;
        String str = this.A0F;
        int i = this.A00;
        EnumC44751yc enumC44751yc = this.A04;
        String str2 = this.A08;
        String str3 = this.A09;
        String str4 = this.A0A;
        String str5 = this.A0B;
        Integer num = this.A05;
        String str6 = this.A0E;
        java.util.Map map = this.A0H;
        String str7 = this.A0D;
        String str8 = this.A0C;
        String str9 = this.A07;
        java.util.Map map2 = this.A0G;
        Long l = this.A06;
        StringBuilder sb = new StringBuilder();
        sb.append("FalcoEventData(eventCategory=");
        sb.append(enumC39921om);
        sb.append(", eventName=");
        sb.append(enumC39931on);
        sb.append(", clientTimestampMs=");
        sb.append(j);
        sb.append(", unifiedSessionId=");
        sb.append(str);
        sb.append(", debounceCount=");
        sb.append(i);
        sb.append(", gestureDirection=");
        sb.append(enumC44751yc);
        sb.append(", currentActivity=");
        sb.append(str2);
        sb.append(", currentFragment=");
        sb.append(str3);
        sb.append(", destinationActivity=");
        sb.append(str4);
        sb.append(", destinationFragment=");
        sb.append(str5);
        sb.append(", targetResourceId=");
        sb.append(num);
        sb.append(", targetViewClass=");
        sb.append(str6);
        sb.append(", eventMetadata=");
        sb.append(map);
        sb.append(", screenName=");
        sb.append(str7);
        sb.append(", intentAction=");
        sb.append(str8);
        sb.append(", accessSessionId=");
        sb.append(str9);
        sb.append(", customMetadata=");
        sb.append(map2);
        sb.append(", customEventTypeId=");
        sb.append(l);
        sb.append(")");
        return sb.toString();
    }

    public C39941oo(EnumC39921om enumC39921om, EnumC39931on enumC39931on, EnumC44751yc enumC44751yc, Integer num, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, java.util.Map map, java.util.Map map2, int i, long j) {
        this.A02 = enumC39921om;
        this.A03 = enumC39931on;
        this.A01 = j;
        this.A0F = str;
        this.A00 = i;
        this.A04 = enumC44751yc;
        this.A08 = str2;
        this.A09 = str3;
        this.A0A = str4;
        this.A0B = str5;
        this.A05 = num;
        this.A0E = str6;
        this.A0H = map;
        this.A0D = str7;
        this.A0C = str8;
        this.A07 = str9;
        this.A0G = map2;
        this.A06 = l;
    }
}
