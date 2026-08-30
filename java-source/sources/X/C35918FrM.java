package X;

import java.util.List;

/* JADX INFO: renamed from: X.FrM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35918FrM implements GIM {
    public final long A00;
    public final FOI A01;
    public final EnumC33854EyN A02;
    public final GIA A03;
    public final C34788FXe A04;
    public final GIJ A05;
    public final GIN A06;
    public final AbstractC28455Cd9 A07;
    public final AbstractC28455Cd9 A08;
    public final Long A09;
    public final String A0A;
    public final String A0B;
    public final List A0C;
    public final List A0D;
    public final boolean A0E;

    public C35918FrM(FOI foi, EnumC33854EyN enumC33854EyN, GIA gia, C34788FXe c34788FXe, GIJ gij, GIN gin, AbstractC28455Cd9 abstractC28455Cd9, AbstractC28455Cd9 abstractC28455Cd10, Long l, String str, String str2, List list, List list2, long j, boolean z) {
        AbstractC81793li.A1K(gin, 6, gij);
        this.A0B = str;
        this.A0A = str2;
        this.A01 = foi;
        this.A00 = j;
        this.A09 = l;
        this.A02 = enumC33854EyN;
        this.A06 = gin;
        this.A05 = gij;
        this.A03 = gia;
        this.A0E = z;
        this.A0C = list;
        this.A04 = c34788FXe;
        this.A08 = abstractC28455Cd9;
        this.A0D = list2;
        this.A07 = abstractC28455Cd10;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35918FrM) {
                C35918FrM c35918FrM = (C35918FrM) obj;
                if (!C000700h.areEqual(this.A0B, c35918FrM.A0B) || !C000700h.areEqual(this.A0A, c35918FrM.A0A) || !C000700h.areEqual(this.A01, c35918FrM.A01) || this.A00 != c35918FrM.A00 || !C000700h.areEqual(this.A09, c35918FrM.A09) || this.A02 != c35918FrM.A02 || !C000700h.areEqual(this.A06, c35918FrM.A06) || !C000700h.areEqual(this.A05, c35918FrM.A05) || !C000700h.areEqual(this.A03, c35918FrM.A03) || this.A0E != c35918FrM.A0E || !C000700h.areEqual(this.A0C, c35918FrM.A0C) || !C000700h.areEqual(this.A04, c35918FrM.A04) || !C000700h.areEqual(this.A08, c35918FrM.A08) || !C000700h.areEqual(this.A0D, c35918FrM.A0D) || !C000700h.areEqual(this.A07, c35918FrM.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A0D, (((AbstractC32971bt.A0C(this.A0C, AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A0C(this.A02, (AbstractC466925w.A00(this.A00, (((AbstractC466425r.A04(this.A0B) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A09)) * 31)))), this.A0E)) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC466525s.A04(this.A07);
    }

    public String toString() {
        String str = this.A0B;
        String str2 = this.A0A;
        FOI foi = this.A01;
        long j = this.A00;
        Long l = this.A09;
        EnumC33854EyN enumC33854EyN = this.A02;
        GIN gin = this.A06;
        GIJ gij = this.A05;
        GIA gia = this.A03;
        boolean z = this.A0E;
        List list = this.A0C;
        C34788FXe c34788FXe = this.A04;
        AbstractC28455Cd9 abstractC28455Cd9 = this.A08;
        List list2 = this.A0D;
        AbstractC28455Cd9 abstractC28455Cd10 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1J("Loaded(name=", str, str2, sbA08);
        sbA08.append(", coverImage=");
        sbA08.append(foi);
        AbstractC31900DxP.A1F(l, sbA08, j);
        sbA08.append(", reminderOption=");
        sbA08.append(enumC33854EyN);
        AbstractC31899DxO.A1K(gin, sbA08);
        sbA08.append(gij);
        AbstractC31900DxP.A1E(gia, ", selfStatus=", sbA08, z);
        sbA08.append(", guestListItems=");
        sbA08.append(list);
        sbA08.append(", primaryButton=");
        sbA08.append(c34788FXe);
        sbA08.append(", secondaryButtonText=");
        sbA08.append(abstractC28455Cd9);
        sbA08.append(", visibleMenuItems=");
        sbA08.append(list2);
        return AbstractC32971bt.A0R(abstractC28455Cd10, ", footerText=", sbA08);
    }
}
