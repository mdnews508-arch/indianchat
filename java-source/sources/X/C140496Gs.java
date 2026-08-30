package X;

import java.util.List;

/* JADX INFO: renamed from: X.6Gs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140496Gs implements InterfaceC147356dT {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final C117595Ob A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final List A0J;
    public final List A0K = C002401f.A00;
    public final List A0L;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C140496Gs) {
                C140496Gs c140496Gs = (C140496Gs) obj;
                if (!C000700h.areEqual(this.A04, c140496Gs.A04) || !C000700h.areEqual(this.A03, c140496Gs.A03) || this.A00 != c140496Gs.A00 || !C000700h.areEqual(this.A02, c140496Gs.A02) || !C000700h.areEqual(this.A01, c140496Gs.A01) || !C000700h.areEqual(this.A06, c140496Gs.A06) || !C000700h.areEqual(this.A0B, c140496Gs.A0B) || !C000700h.areEqual(this.A08, c140496Gs.A08) || !C000700h.areEqual(this.A07, c140496Gs.A07) || !C000700h.areEqual(this.A0I, c140496Gs.A0I) || !C000700h.areEqual(this.A0H, c140496Gs.A0H) || !C000700h.areEqual(this.A0J, c140496Gs.A0J) || !C000700h.areEqual(this.A0L, c140496Gs.A0L) || !C000700h.areEqual(this.A0A, c140496Gs.A0A) || !C000700h.areEqual(this.A09, c140496Gs.A09) || !C000700h.areEqual(this.A0C, c140496Gs.A0C) || !C000700h.areEqual(this.A0D, c140496Gs.A0D) || !C000700h.areEqual(this.A0F, c140496Gs.A0F) || !C000700h.areEqual(this.A0G, c140496Gs.A0G) || !C000700h.areEqual(this.A0E, c140496Gs.A0E) || !C000700h.areEqual(this.A05, c140496Gs.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC147356dT
    public String AYm() {
        return "professional_consent";
    }

    @Override // X.InterfaceC147356dT
    public boolean Ah1() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public List Amg() {
        return this.A0K;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BHC() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BJO() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BMf() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BNZ() {
        return false;
    }

    public int hashCode() {
        int iA0D = ((AbstractC32971bt.A0D(this.A04) * 31) + AbstractC32971bt.A0D(this.A03)) * 31;
        int iIntValue = this.A00.intValue();
        return ((AbstractC466625t.A05(this.A0G, AbstractC466625t.A05(this.A0F, (((((((AbstractC32971bt.A0C(this.A0L, AbstractC32971bt.A0C(this.A0J, (AbstractC466625t.A05(this.A0I, (((((((((((AbstractC81803lj.A0K(iIntValue != 0 ? "ALLOWED" : "NEEDS_CONSENT", iIntValue, iA0D) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A0H)) * 31)) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0D(this.A0C)) * 31) + AbstractC32971bt.A0D(this.A0D)) * 31)) + AbstractC32971bt.A0D(this.A0E)) * 31) + AbstractC466525s.A04(this.A05);
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A03;
        Integer num = this.A00;
        String str3 = this.A02;
        String str4 = this.A01;
        String str5 = this.A06;
        String str6 = this.A0B;
        String str7 = this.A08;
        String str8 = this.A07;
        String str9 = this.A0I;
        String str10 = this.A0H;
        List list = this.A0J;
        List list2 = this.A0L;
        String str11 = this.A0A;
        String str12 = this.A09;
        String str13 = this.A0C;
        String str14 = this.A0D;
        String str15 = this.A0F;
        String str16 = this.A0G;
        String str17 = this.A0E;
        C117595Ob c117595Ob = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProfessionalConsentSectionContent(providerLabel=");
        sbA08.append(str);
        sbA08.append(", providerIconUrl=");
        sbA08.append(str2);
        sbA08.append(AbstractC466125o.A03(num, ", status=", sbA08) != 0 ? "ALLOWED" : "NEEDS_CONSENT");
        sbA08.append(", ctaLabel=");
        sbA08.append(str3);
        sbA08.append(", allowedLabel=");
        sbA08.append(str4);
        AbstractC81813lk.A1J(", allowedCtaLabel=", str5, str6, sbA08);
        sbA08.append(", allowedProviderLabel=");
        sbA08.append(str7);
        AbstractC81813lk.A1B(", allowedDescription=", str8, str9, sbA08);
        sbA08.append(", subtitle=");
        sbA08.append(str10);
        sbA08.append(", bodySegments=");
        sbA08.append(list);
        sbA08.append(", regionalBodySegments=");
        sbA08.append(list2);
        sbA08.append(", assetsSectionHeader=");
        sbA08.append(str11);
        sbA08.append(", assetsFooter=");
        sbA08.append(str12);
        sbA08.append(", learnMoreLabel=");
        sbA08.append(str13);
        sbA08.append(", learnMoreUrl=");
        sbA08.append(str14);
        sbA08.append(", primaryLabel=");
        sbA08.append(str15);
        sbA08.append(", secondaryLabel=");
        sbA08.append(str16);
        sbA08.append(", originalPrompt=");
        sbA08.append(str17);
        return AbstractC32971bt.A0R(c117595Ob, ", pendingToolCall=", sbA08);
    }

    public C140496Gs(C117595Ob c117595Ob, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, List list, List list2) {
        this.A04 = str;
        this.A03 = str2;
        this.A00 = num;
        this.A02 = str3;
        this.A01 = str4;
        this.A06 = str5;
        this.A0B = str6;
        this.A08 = str7;
        this.A07 = str8;
        this.A0I = str9;
        this.A0H = str10;
        this.A0J = list;
        this.A0L = list2;
        this.A0A = str11;
        this.A09 = str12;
        this.A0C = str13;
        this.A0D = str14;
        this.A0F = str15;
        this.A0G = str16;
        this.A0E = str17;
        this.A05 = c117595Ob;
    }
}
