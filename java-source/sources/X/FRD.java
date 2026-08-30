package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FRD {
    public final int A00;
    public final long A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;

    public FRD(Integer num, String str, String str2, String str3, String str4, String str5, int i, long j, boolean z) {
        C000700h.A0A(str, 0);
        this.A03 = str;
        this.A05 = str2;
        this.A01 = j;
        this.A07 = str3;
        this.A06 = str4;
        this.A00 = i;
        this.A02 = num;
        this.A08 = z;
        this.A04 = str5;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FRD) {
                FRD frd = (FRD) obj;
                if (!C000700h.areEqual(this.A03, frd.A03) || !C000700h.areEqual(this.A05, frd.A05) || this.A01 != frd.A01 || !C000700h.areEqual(this.A07, frd.A07) || !C000700h.areEqual(this.A06, frd.A06) || this.A00 != frd.A00 || !C000700h.areEqual(this.A02, frd.A02) || this.A08 != frd.A08 || !C000700h.areEqual(this.A04, frd.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01((((((((AbstractC466925w.A00(this.A01, AbstractC466625t.A05(this.A05, AbstractC466425r.A04(this.A03))) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A02)) * 31, this.A08) + AbstractC466525s.A05(this.A04);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A05;
        long j = this.A01;
        String str3 = this.A07;
        String str4 = this.A06;
        int i = this.A00;
        Integer num = this.A02;
        boolean z = this.A08;
        String str5 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EventInviteeRecord(eventId=");
        sbA08.append(str);
        sbA08.append(", inviteeLid=");
        sbA08.append(str2);
        sbA08.append(", lastUpdatedTsUsec=");
        sbA08.append(j);
        sbA08.append(", username=");
        sbA08.append(str3);
        sbA08.append(", phoneNumber=");
        sbA08.append(str4);
        sbA08.append(", additionalGuestCount=");
        sbA08.append(i);
        sbA08.append(", rsvpStatus=");
        sbA08.append(num);
        sbA08.append(", isWaUser=");
        sbA08.append(z);
        return AbstractC32971bt.A0S(", guestName=", str5, sbA08);
    }
}
