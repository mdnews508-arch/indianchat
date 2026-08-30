package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FRQ {
    public final long A00;
    public final EnumC33806Exb A01;
    public final GI3 A02;
    public final C35823Fpp A03;
    public final EnumC33854EyN A04;
    public final Boolean A05;
    public final Long A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final boolean A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FRQ) {
                FRQ frq = (FRQ) obj;
                if (!C000700h.areEqual(this.A08, frq.A08) || !C000700h.areEqual(this.A09, frq.A09) || !C000700h.areEqual(this.A07, frq.A07) || this.A00 != frq.A00 || !C000700h.areEqual(this.A06, frq.A06) || !C000700h.areEqual(this.A03, frq.A03) || this.A01 != frq.A01 || !C000700h.areEqual(this.A05, frq.A05) || this.A04 != frq.A04 || this.A0A != frq.A0A || !C000700h.areEqual(this.A02, frq.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A04, (((AbstractC81763lf.A04((AbstractC466925w.A00(this.A00, (AbstractC466625t.A05(this.A09, AbstractC466425r.A04(this.A08)) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31, AbstractC32971bt.A0B(this.A03)) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A05)) * 31), this.A0A));
    }

    public String toString() {
        String str = this.A08;
        String str2 = this.A09;
        String str3 = this.A07;
        long j = this.A00;
        Long l = this.A06;
        C35823Fpp c35823Fpp = this.A03;
        EnumC33806Exb enumC33806Exb = this.A01;
        Boolean bool = this.A05;
        EnumC33854EyN enumC33854EyN = this.A04;
        boolean z = this.A0A;
        GI3 gi3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202218rq.A1L("EventUpdatePayload(eventId=", str, str2, sbA08);
        sbA08.append(", description=");
        sbA08.append(str3);
        AbstractC31900DxP.A1F(l, sbA08, j);
        AbstractC31899DxO.A1K(c35823Fpp, sbA08);
        sbA08.append((String) null);
        sbA08.append(", callLinkMediaType=");
        sbA08.append(enumC33806Exb);
        sbA08.append(", callLinkWaitingRoomEnabled=");
        sbA08.append(bool);
        AbstractC31900DxP.A1E(enumC33854EyN, ", reminderOption=", sbA08, z);
        return AbstractC32971bt.A0R(gi3, ", coverImage=", sbA08);
    }

    public FRQ(EnumC33806Exb enumC33806Exb, GI3 gi3, C35823Fpp c35823Fpp, EnumC33854EyN enumC33854EyN, Boolean bool, Long l, String str, String str2, String str3, long j, boolean z) {
        C000700h.A0B(str, str2);
        C000700h.A0A(gi3, 11);
        this.A08 = str;
        this.A09 = str2;
        this.A07 = str3;
        this.A00 = j;
        this.A06 = l;
        this.A03 = c35823Fpp;
        this.A01 = enumC33806Exb;
        this.A05 = bool;
        this.A04 = enumC33854EyN;
        this.A0A = z;
        this.A02 = gi3;
    }
}
