package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FRP {
    public final long A00;
    public final EnumC33806Exb A01;
    public final GI1 A02;
    public final C35823Fpp A03;
    public final EnumC33854EyN A04;
    public final Boolean A05;
    public final Long A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final boolean A0A;

    public FRP(EnumC33806Exb enumC33806Exb, GI1 gi1, C35823Fpp c35823Fpp, EnumC33854EyN enumC33854EyN, Boolean bool, Long l, String str, String str2, String str3, long j, boolean z) {
        AbstractC31897DxM.A1Q(str, 0, gi1);
        this.A08 = str;
        this.A07 = str2;
        this.A00 = j;
        this.A06 = l;
        this.A03 = c35823Fpp;
        this.A01 = enumC33806Exb;
        this.A05 = bool;
        this.A04 = enumC33854EyN;
        this.A0A = z;
        this.A02 = gi1;
        this.A09 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FRP) {
                FRP frp = (FRP) obj;
                if (!C000700h.areEqual(this.A08, frp.A08) || !C000700h.areEqual(this.A07, frp.A07) || this.A00 != frp.A00 || !C000700h.areEqual(this.A06, frp.A06) || !C000700h.areEqual(this.A03, frp.A03) || this.A01 != frp.A01 || !C000700h.areEqual(this.A05, frp.A05) || this.A04 != frp.A04 || this.A0A != frp.A0A || !C000700h.areEqual(this.A02, frp.A02) || !C000700h.areEqual(this.A09, frp.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A04, (((AbstractC81763lf.A04((AbstractC466925w.A00(this.A00, (AbstractC466425r.A04(this.A08) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31, AbstractC32971bt.A0B(this.A03)) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31), this.A0A)) + AbstractC466525s.A05(this.A09);
    }

    public String toString() {
        String str = this.A08;
        String str2 = this.A07;
        long j = this.A00;
        Long l = this.A06;
        C35823Fpp c35823Fpp = this.A03;
        EnumC33806Exb enumC33806Exb = this.A01;
        Boolean bool = this.A05;
        EnumC33854EyN enumC33854EyN = this.A04;
        boolean z = this.A0A;
        GI1 gi1 = this.A02;
        String str3 = this.A09;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1J("EventCreatePayload(name=", str, str2, sbA08);
        AbstractC31900DxP.A1F(l, sbA08, j);
        AbstractC31899DxO.A1K(c35823Fpp, sbA08);
        sbA08.append((String) null);
        sbA08.append(", callLinkMediaType=");
        sbA08.append(enumC33806Exb);
        sbA08.append(", callLinkWaitingRoomEnabled=");
        sbA08.append(bool);
        AbstractC31900DxP.A1E(enumC33854EyN, ", reminderOption=", sbA08, z);
        sbA08.append(", coverImage=");
        sbA08.append(gi1);
        return AbstractC32971bt.A0S(", sourceJidRaw=", str3, sbA08);
    }
}
