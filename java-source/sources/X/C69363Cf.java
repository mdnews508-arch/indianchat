package X;

/* JADX INFO: renamed from: X.3Cf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69363Cf {
    public final C0DF A00;
    public final Integer A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69363Cf) {
                C69363Cf c69363Cf = (C69363Cf) obj;
                if (!C000700h.areEqual(this.A00, c69363Cf.A00) || !C000700h.areEqual(this.A02, c69363Cf.A02) || this.A09 != c69363Cf.A09 || this.A0A != c69363Cf.A0A || this.A05 != c69363Cf.A05 || this.A08 != c69363Cf.A08 || this.A07 != c69363Cf.A07 || this.A0D != c69363Cf.A0D || this.A04 != c69363Cf.A04 || this.A06 != c69363Cf.A06 || this.A0B != c69363Cf.A0B || this.A03 != c69363Cf.A03 || this.A0C != c69363Cf.A0C || this.A01 != c69363Cf.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA01 = AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466625t.A05(this.A02, AbstractC466425r.A02(this.A00)), this.A09), this.A0A), this.A05), this.A08), this.A07), this.A0D), this.A04), this.A06), this.A0B), this.A03), this.A0C);
        Integer num = this.A01;
        return iA01 + AbstractC466725u.A02(num, AbstractC63862vk.A00(num));
    }

    public String toString() {
        C0DF c0df = this.A00;
        String str = this.A02;
        boolean z = this.A09;
        boolean z2 = this.A0A;
        boolean z3 = this.A05;
        boolean z4 = this.A08;
        boolean z5 = this.A07;
        boolean z6 = this.A0D;
        boolean z7 = this.A04;
        boolean z8 = this.A06;
        boolean z9 = this.A0B;
        boolean z10 = this.A03;
        boolean z11 = this.A0C;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactMenuTarget(contact=");
        sbA08.append(c0df);
        sbA08.append(", label=");
        sbA08.append(str);
        sbA08.append(", isRow=");
        sbA08.append(z);
        sbA08.append(", isSelf=");
        sbA08.append(z2);
        sbA08.append(", isBot=");
        sbA08.append(z3);
        sbA08.append(", isMetaAi=");
        sbA08.append(z4);
        sbA08.append(", isFavorite=");
        sbA08.append(z5);
        sbA08.append(", showsFavoritesButton=");
        sbA08.append(z6);
        sbA08.append(", isAtFavoritesLimit=");
        sbA08.append(z7);
        sbA08.append(", isCurrentlyOnline=");
        sbA08.append(z8);
        sbA08.append(", isVoiceChat=");
        sbA08.append(z9);
        sbA08.append(", canAddToGroup=");
        sbA08.append(z10);
        sbA08.append(", offersGridItems=");
        sbA08.append(z11);
        sbA08.append(", menuItem=");
        return AbstractC466925w.A0j(AbstractC63862vk.A00(num), sbA08);
    }

    public C69363Cf(C0DF c0df, Integer num, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11) {
        this.A00 = c0df;
        this.A02 = str;
        this.A09 = z;
        this.A0A = z2;
        this.A05 = z3;
        this.A08 = z4;
        this.A07 = z5;
        this.A0D = z6;
        this.A04 = z7;
        this.A06 = z8;
        this.A0B = z9;
        this.A03 = z10;
        this.A0C = z11;
        this.A01 = num;
    }
}
