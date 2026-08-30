package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FRY {
    public final EnumC33898Ez5 A00;
    public final EnumC33885Eys A01;
    public final C0DF A02;
    public final C0DF A03;
    public final Long A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final Long A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FRY) {
                FRY fry = (FRY) obj;
                if (!C000700h.areEqual(this.A06, fry.A06) || !C000700h.areEqual(this.A07, fry.A07) || this.A01 != fry.A01 || !C000700h.areEqual(this.A04, fry.A04) || !C000700h.areEqual(this.A0A, fry.A0A) || !C000700h.areEqual(this.A02, fry.A02) || !C000700h.areEqual(this.A05, fry.A05) || !C000700h.areEqual(this.A0D, fry.A0D) || !C000700h.areEqual(this.A0C, fry.A0C) || !C000700h.areEqual(this.A0B, fry.A0B) || this.A00 != fry.A00 || !C000700h.areEqual(this.A03, fry.A03) || !C000700h.areEqual(this.A09, fry.A09) || !C000700h.areEqual(this.A08, fry.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((((((((((AbstractC466625t.A05(this.A07, AbstractC466425r.A04(this.A06)) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A0A)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A0D)) * 31) + AbstractC32971bt.A0D(this.A0C)) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC466525s.A05(this.A08);
    }

    public String toString() {
        String str = this.A06;
        String str2 = this.A07;
        EnumC33885Eys enumC33885Eys = this.A01;
        Long l = this.A04;
        Long l2 = this.A0A;
        C0DF c0df = this.A02;
        String str3 = this.A05;
        String str4 = this.A0D;
        String str5 = this.A0C;
        String str6 = this.A0B;
        EnumC33898Ez5 enumC33898Ez5 = this.A00;
        C0DF c0df2 = this.A03;
        String str7 = this.A09;
        String str8 = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EventNotificationData(eventId=");
        sbA08.append(str);
        sbA08.append(", eventName=");
        sbA08.append(str2);
        sbA08.append(", eventStatus=");
        sbA08.append(enumC33885Eys);
        sbA08.append(", startTsSec=");
        sbA08.append(l);
        sbA08.append(", endTsSec=");
        sbA08.append(l2);
        sbA08.append(", creatorContact=");
        sbA08.append(c0df);
        sbA08.append(", creatorDisplayName=");
        sbA08.append(str3);
        sbA08.append(", locationName=");
        sbA08.append(str4);
        sbA08.append(", locationAddress=");
        sbA08.append(str5);
        sbA08.append(", inviteeLid=");
        sbA08.append(str6);
        sbA08.append(", rsvpStatus=");
        sbA08.append(enumC33898Ez5);
        sbA08.append(", responderContact=");
        sbA08.append(c0df2);
        sbA08.append(", responderDisplayName=");
        sbA08.append(str7);
        return AbstractC32971bt.A0S(", reminderType=", str8, sbA08);
    }

    public FRY(EnumC33898Ez5 enumC33898Ez5, EnumC33885Eys enumC33885Eys, C0DF c0df, C0DF c0df2, Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        C000700h.A0B(str, str2);
        this.A06 = str;
        this.A07 = str2;
        this.A01 = enumC33885Eys;
        this.A04 = l;
        this.A0A = l2;
        this.A02 = c0df;
        this.A05 = str3;
        this.A0D = str4;
        this.A0C = str5;
        this.A0B = str6;
        this.A00 = enumC33898Ez5;
        this.A03 = c0df2;
        this.A09 = str7;
        this.A08 = str8;
    }
}
