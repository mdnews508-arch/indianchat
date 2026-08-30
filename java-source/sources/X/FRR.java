package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FRR {
    public final long A00;
    public final C27413Bz5 A01;
    public final InterfaceC36939GKg A02;
    public final FOI A03;
    public final FMZ A04;
    public final InterfaceC37049GOn A05;
    public final GIA A06;
    public final EnumC33885Eys A07;
    public final Long A08;
    public final String A09;
    public final String A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FRR) {
                FRR frr = (FRR) obj;
                if (C000700h.areEqual(this.A09, frr.A09) && C000700h.areEqual(this.A0A, frr.A0A) && C000700h.areEqual(this.A04, frr.A04) && C000700h.areEqual(this.A06, frr.A06) && this.A00 == frr.A00 && C000700h.areEqual(this.A08, frr.A08) && this.A07 == frr.A07 && C000700h.areEqual(this.A03, frr.A03) && C000700h.areEqual(this.A05, frr.A05) && C000700h.areEqual(this.A02, frr.A02)) {
                    C27413Bz5 c27413Bz5 = this.A01;
                    Long lValueOf = c27413Bz5 != null ? Long.valueOf(c27413Bz5.A0j) : null;
                    C27413Bz5 c27413Bz6 = frr.A01;
                    if (!C000700h.areEqual(lValueOf, c27413Bz6 != null ? Long.valueOf(c27413Bz6.A0j) : null)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0C = (((((AbstractC32971bt.A0C(this.A07, (AbstractC466925w.A00(this.A00, AbstractC32971bt.A0C(this.A06, (AbstractC466625t.A05(this.A0A, AbstractC466425r.A04(this.A09)) + AbstractC81803lj.A0I(this.A04)) * 31)) + AbstractC81803lj.A0I(this.A08)) * 31) + AbstractC81803lj.A0I(this.A03)) * 31) + AbstractC81803lj.A0I(this.A05)) * 31) + AbstractC81803lj.A0I(this.A02)) * 31;
        C27413Bz5 c27413Bz5 = this.A01;
        return iA0C + (c27413Bz5 != null ? Long.valueOf(c27413Bz5.A0j).hashCode() : 0);
    }

    public String toString() {
        String str = this.A09;
        String str2 = this.A0A;
        FMZ fmz = this.A04;
        GIA gia = this.A06;
        long j = this.A00;
        Long l = this.A08;
        EnumC33885Eys enumC33885Eys = this.A07;
        FOI foi = this.A03;
        InterfaceC37049GOn interfaceC37049GOn = this.A05;
        InterfaceC36939GKg interfaceC36939GKg = this.A02;
        C27413Bz5 c27413Bz5 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202218rq.A1L("EventPreview(id=", str, str2, sbA08);
        sbA08.append(", creator=");
        sbA08.append(fmz);
        sbA08.append(", selfStatus=");
        sbA08.append(gia);
        AbstractC31900DxP.A1F(l, sbA08, j);
        AbstractC31900DxP.A1B(enumC33885Eys, foi, ", status=", sbA08);
        AbstractC31899DxO.A1K(interfaceC37049GOn, sbA08);
        sbA08.append(interfaceC36939GKg);
        return AbstractC32971bt.A0R(c27413Bz5, ", legacyEventMessage=", sbA08);
    }

    public FRR(C27413Bz5 c27413Bz5, InterfaceC36939GKg interfaceC36939GKg, FOI foi, FMZ fmz, InterfaceC37049GOn interfaceC37049GOn, GIA gia, EnumC33885Eys enumC33885Eys, Long l, String str, String str2, long j) {
        BA2.A16(str, str2, gia);
        this.A09 = str;
        this.A0A = str2;
        this.A04 = fmz;
        this.A06 = gia;
        this.A00 = j;
        this.A08 = l;
        this.A07 = enumC33885Eys;
        this.A03 = foi;
        this.A05 = interfaceC37049GOn;
        this.A02 = interfaceC36939GKg;
        this.A01 = c27413Bz5;
    }
}
