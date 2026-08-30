package X;

import java.util.List;

/* JADX INFO: renamed from: X.5S6, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5S6 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final List A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5S6) {
                C5S6 c5s6 = (C5S6) obj;
                if (!C000700h.areEqual(this.A06, c5s6.A06) || !C000700h.areEqual(this.A05, c5s6.A05) || !C000700h.areEqual(this.A02, c5s6.A02) || !C000700h.areEqual(this.A03, c5s6.A03) || !C000700h.areEqual(this.A04, c5s6.A04) || !C000700h.areEqual(this.A00, c5s6.A00) || !C000700h.areEqual(this.A01, c5s6.A01) || !C000700h.areEqual(this.A07, c5s6.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A07, (((((((((AbstractC466625t.A05(this.A05, AbstractC466425r.A04(this.A06)) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC466525s.A05(this.A01)) * 31);
    }

    public String toString() {
        String str = this.A06;
        String str2 = this.A05;
        String str3 = this.A02;
        String str4 = this.A03;
        String str5 = this.A04;
        String str6 = this.A00;
        String str7 = this.A01;
        List list = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CalendarEvent(title=");
        sbA08.append(str);
        sbA08.append(", startTime=");
        sbA08.append(str2);
        sbA08.append(", endTime=");
        sbA08.append(str3);
        sbA08.append(", location=");
        sbA08.append(str4);
        sbA08.append(", recurrenceText=");
        sbA08.append(str5);
        AbstractC81813lk.A1J(", deeplink=", str6, str7, sbA08);
        return AbstractC32971bt.A0R(list, ", attendees=", sbA08);
    }

    public C5S6(String str, String str2, String str3, String str4, String str5, String str6, String str7, List list) {
        this.A06 = str;
        this.A05 = str2;
        this.A02 = str3;
        this.A03 = str4;
        this.A04 = str5;
        this.A00 = str6;
        this.A01 = str7;
        this.A07 = list;
    }
}
