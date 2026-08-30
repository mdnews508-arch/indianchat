package X;

/* JADX INFO: renamed from: X.FRa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34636FRa {
    public final long A00;
    public final InterfaceC36939GKg A01;
    public final FOI A02;
    public final FMZ A03;
    public final C34777FWt A04;
    public final InterfaceC37049GOn A05;
    public final EnumC33854EyN A06;
    public final GIA A07;
    public final EnumC33885Eys A08;
    public final Long A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final boolean A0E;

    public C34636FRa(InterfaceC36939GKg interfaceC36939GKg, FOI foi, FMZ fmz, C34777FWt c34777FWt, InterfaceC37049GOn interfaceC37049GOn, EnumC33854EyN enumC33854EyN, GIA gia, EnumC33885Eys enumC33885Eys, Long l, String str, String str2, String str3, String str4, long j, boolean z) {
        AbstractC466225p.A1R(fmz, 3, gia);
        this.A0B = str;
        this.A0D = str2;
        this.A0A = str3;
        this.A03 = fmz;
        this.A07 = gia;
        this.A00 = j;
        this.A09 = l;
        this.A08 = enumC33885Eys;
        this.A02 = foi;
        this.A05 = interfaceC37049GOn;
        this.A01 = interfaceC36939GKg;
        this.A06 = enumC33854EyN;
        this.A0E = z;
        this.A04 = c34777FWt;
        this.A0C = str4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34636FRa) {
                C34636FRa c34636FRa = (C34636FRa) obj;
                if (!C000700h.areEqual(this.A0B, c34636FRa.A0B) || !C000700h.areEqual(this.A0D, c34636FRa.A0D) || !C000700h.areEqual(this.A0A, c34636FRa.A0A) || !C000700h.areEqual(this.A03, c34636FRa.A03) || !C000700h.areEqual(this.A07, c34636FRa.A07) || this.A00 != c34636FRa.A00 || !C000700h.areEqual(this.A09, c34636FRa.A09) || this.A08 != c34636FRa.A08 || !C000700h.areEqual(this.A02, c34636FRa.A02) || !C000700h.areEqual(this.A05, c34636FRa.A05) || !C000700h.areEqual(this.A01, c34636FRa.A01) || this.A06 != c34636FRa.A06 || this.A0E != c34636FRa.A0E || !C000700h.areEqual(this.A04, c34636FRa.A04) || !C000700h.areEqual(this.A0C, c34636FRa.A0C)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A06, (((((AbstractC32971bt.A0C(this.A08, (AbstractC466925w.A00(this.A00, AbstractC32971bt.A0C(this.A07, AbstractC32971bt.A0C(this.A03, (AbstractC466625t.A05(this.A0D, AbstractC466425r.A04(this.A0B)) + AbstractC32971bt.A0D(this.A0A)) * 31))) + AbstractC32971bt.A0B(this.A09)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31), this.A0E)) + AbstractC466525s.A05(this.A0C);
    }

    public String toString() {
        String str = this.A0B;
        String str2 = this.A0D;
        String str3 = this.A0A;
        FMZ fmz = this.A03;
        GIA gia = this.A07;
        long j = this.A00;
        Long l = this.A09;
        EnumC33885Eys enumC33885Eys = this.A08;
        FOI foi = this.A02;
        InterfaceC37049GOn interfaceC37049GOn = this.A05;
        InterfaceC36939GKg interfaceC36939GKg = this.A01;
        EnumC33854EyN enumC33854EyN = this.A06;
        boolean z = this.A0E;
        C34777FWt c34777FWt = this.A04;
        String str4 = this.A0C;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202218rq.A1L("Event(id=", str, str2, sbA08);
        sbA08.append(", description=");
        sbA08.append(str3);
        sbA08.append(", creator=");
        sbA08.append(fmz);
        sbA08.append(", selfStatus=");
        sbA08.append(gia);
        AbstractC31900DxP.A1F(l, sbA08, j);
        AbstractC31900DxP.A1B(enumC33885Eys, foi, ", status=", sbA08);
        AbstractC31899DxO.A1K(interfaceC37049GOn, sbA08);
        sbA08.append(interfaceC36939GKg);
        AbstractC31900DxP.A1E(enumC33854EyN, ", reminderOption=", sbA08, z);
        sbA08.append(", inviteeList=");
        sbA08.append(c34777FWt);
        return AbstractC32971bt.A0S(", inviteLink=", str4, sbA08);
    }
}
