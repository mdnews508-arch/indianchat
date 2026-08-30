package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FY7 {
    public final EnumC33806Exb A00;
    public final C35823Fpp A01;
    public final EnumC33854EyN A02;
    public final GIE A03;
    public final FOJ A04;
    public final FOJ A05;
    public final Long A06;
    public final String A07;
    public final String A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;

    public FY7(EnumC33806Exb enumC33806Exb, C35823Fpp c35823Fpp, EnumC33854EyN enumC33854EyN, GIE gie, FOJ foj, FOJ foj2, Long l, String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C000700h.A0A(str, 0);
        C000700h.A0A(gie, 13);
        this.A08 = str;
        this.A07 = str2;
        this.A05 = foj;
        this.A04 = foj2;
        this.A0D = z;
        this.A0C = z2;
        this.A06 = l;
        this.A01 = c35823Fpp;
        this.A0B = z3;
        this.A00 = enumC33806Exb;
        this.A0A = z4;
        this.A02 = enumC33854EyN;
        this.A09 = z5;
        this.A03 = gie;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FY7) {
                FY7 fy7 = (FY7) obj;
                if (!C000700h.areEqual(this.A08, fy7.A08) || !C000700h.areEqual(this.A07, fy7.A07) || !C000700h.areEqual(this.A05, fy7.A05) || !C000700h.areEqual(this.A04, fy7.A04) || this.A0D != fy7.A0D || this.A0C != fy7.A0C || !C000700h.areEqual(this.A06, fy7.A06) || !C000700h.areEqual(this.A01, fy7.A01) || this.A0B != fy7.A0B || this.A00 != fy7.A00 || this.A0A != fy7.A0A || this.A02 != fy7.A02 || this.A09 != fy7.A09 || !C000700h.areEqual(this.A03, fy7.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ FY7 A00(EnumC33806Exb enumC33806Exb, C35823Fpp c35823Fpp, EnumC33854EyN enumC33854EyN, FY7 fy7, GIE gie, FOJ foj, FOJ foj2, String str, String str2, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        String str3 = str;
        String str4 = str2;
        FOJ foj3 = foj;
        FOJ foj4 = foj2;
        boolean z6 = z;
        boolean z7 = z2;
        C35823Fpp c35823Fpp2 = c35823Fpp;
        boolean z8 = z5;
        boolean z9 = z3;
        EnumC33806Exb enumC33806Exb2 = enumC33806Exb;
        boolean z10 = z4;
        EnumC33854EyN enumC33854EyN2 = enumC33854EyN;
        GIE gie2 = gie;
        if ((i & 1) != 0) {
            str3 = fy7.A08;
        }
        if ((i & 2) != 0) {
            str4 = fy7.A07;
        }
        if ((i & 4) != 0) {
            foj3 = fy7.A05;
        }
        if ((i & 8) != 0) {
            foj4 = fy7.A04;
        }
        if ((i & 16) != 0) {
            z6 = fy7.A0D;
        }
        if ((i & 32) != 0) {
            z7 = fy7.A0C;
        }
        Long l = fy7.A06;
        if ((i & 128) != 0) {
            c35823Fpp2 = fy7.A01;
        }
        if ((i & 256) != 0) {
            z9 = fy7.A0B;
        }
        if ((i & 512) != 0) {
            enumC33806Exb2 = fy7.A00;
        }
        if ((i & 1024) != 0) {
            z10 = fy7.A0A;
        }
        if ((i & 2048) != 0) {
            enumC33854EyN2 = fy7.A02;
        }
        if ((i & 4096) != 0) {
            z8 = fy7.A09;
        }
        if ((i & 8192) != 0) {
            gie2 = fy7.A03;
        }
        AbstractC467025x.A10(str3, str4, foj3);
        AbstractC81793li.A1L(enumC33806Exb2, 9, enumC33854EyN2);
        C000700h.A0A(gie2, 13);
        return new FY7(enumC33806Exb2, c35823Fpp2, enumC33854EyN2, gie2, foj3, foj4, l, str3, str4, z6, z7, z9, z10, z8);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A01((((AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC32971bt.A0C(this.A05, AbstractC466625t.A05(this.A07, AbstractC466425r.A04(this.A08))) + AbstractC32971bt.A0B(this.A04)) * 31, this.A0D), this.A0C) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC466525s.A04(this.A01)) * 31, this.A0B)), this.A0A)), this.A09));
    }

    public String toString() {
        String str = this.A08;
        String str2 = this.A07;
        FOJ foj = this.A05;
        FOJ foj2 = this.A04;
        boolean z = this.A0D;
        boolean z2 = this.A0C;
        Long l = this.A06;
        C35823Fpp c35823Fpp = this.A01;
        boolean z3 = this.A0B;
        EnumC33806Exb enumC33806Exb = this.A00;
        boolean z4 = this.A0A;
        EnumC33854EyN enumC33854EyN = this.A02;
        boolean z5 = this.A09;
        GIE gie = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1J("EventComposerUiState(name=", str, str2, sbA08);
        sbA08.append(", startDateTime=");
        sbA08.append(foj);
        sbA08.append(", endDateTime=");
        sbA08.append(foj2);
        sbA08.append(", isSendEnabled=");
        sbA08.append(z);
        AbstractC31896DxL.A1V(sbA08, z2);
        sbA08.append(", originalStartTsSec=");
        sbA08.append(l);
        sbA08.append(", location=");
        sbA08.append(c35823Fpp);
        sbA08.append(", isCallLinkEnabled=");
        sbA08.append(z3);
        sbA08.append(", callLinkType=");
        sbA08.append(enumC33806Exb);
        sbA08.append(", callLinkWaitingRoomEnabled=");
        sbA08.append(z4);
        AbstractC31900DxP.A1E(enumC33854EyN, ", reminderOption=", sbA08, z5);
        return AbstractC32971bt.A0R(gie, ", coverImage=", sbA08);
    }
}
