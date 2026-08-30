package X;

/* JADX INFO: renamed from: X.3Cg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69373Cg {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final InterfaceC79633i7 A04;
    public final C0DF A05;
    public final Integer A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69373Cg) {
                C69373Cg c69373Cg = (C69373Cg) obj;
                if (!C000700h.areEqual(this.A05, c69373Cg.A05) || !C000700h.areEqual(this.A09, c69373Cg.A09) || this.A0C != c69373Cg.A0C || this.A0B != c69373Cg.A0B || !C000700h.areEqual(this.A08, c69373Cg.A08) || !C000700h.areEqual(this.A04, c69373Cg.A04) || this.A02 != c69373Cg.A02 || this.A03 != c69373Cg.A03 || this.A01 != c69373Cg.A01 || this.A0D != c69373Cg.A0D || this.A0E != c69373Cg.A0E || this.A0A != c69373Cg.A0A || this.A0F != c69373Cg.A0F || this.A06 != c69373Cg.A06 || !C000700h.areEqual(this.A07, c69373Cg.A07) || this.A00 != c69373Cg.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA01 = AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((((((((((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466625t.A05(this.A09, AbstractC466425r.A02(this.A05)), this.A0C), this.A0B) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + this.A02) * 31) + this.A03) * 31) + this.A01) * 31, this.A0D), this.A0E), this.A0A), this.A0F);
        Integer num = this.A06;
        return ((((iA01 + AbstractC466725u.A02(num, AbstractC63912vp.A00(num))) * 31) + AbstractC466525s.A05(this.A07)) * 31) + this.A00;
    }

    public String toString() {
        C0DF c0df = this.A05;
        String str = this.A09;
        boolean z = this.A0C;
        boolean z2 = this.A0B;
        String str2 = this.A08;
        InterfaceC79633i7 interfaceC79633i7 = this.A04;
        int i = this.A02;
        int i2 = this.A03;
        int i3 = this.A01;
        boolean z3 = this.A0D;
        boolean z4 = this.A0E;
        boolean z5 = this.A0A;
        boolean z6 = this.A0F;
        Integer num = this.A06;
        String str3 = this.A07;
        int i4 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466925w.A16(c0df, "FavoriteContact(contact=", str, sbA08);
        sbA08.append(", isGroup=");
        sbA08.append(z);
        sbA08.append(", isCurrentlyOnline=");
        sbA08.append(z2);
        sbA08.append(", aboutText=");
        sbA08.append(str2);
        sbA08.append(", presenceCorner=");
        sbA08.append(interfaceC79633i7);
        sbA08.append(", unseenCount=");
        sbA08.append(i);
        sbA08.append(", unseenCountCloseFriend=");
        sbA08.append(i2);
        sbA08.append(", totalStatusCount=");
        sbA08.append(i3);
        sbA08.append(", isMetaAi=");
        sbA08.append(z3);
        sbA08.append(", isVoiceChat=");
        sbA08.append(z4);
        sbA08.append(", canAddToGroup=");
        sbA08.append(z5);
        sbA08.append(", showsFavoritesButton=");
        sbA08.append(z6);
        sbA08.append(", tileKind=");
        sbA08.append(AbstractC63912vp.A00(num));
        sbA08.append(", aboutPrompt=");
        sbA08.append(str3);
        return AbstractC32971bt.A0T(", aboutPoolId=", sbA08, i4);
    }

    public C69373Cg(InterfaceC79633i7 interfaceC79633i7, C0DF c0df, Integer num, String str, String str2, String str3, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A05 = c0df;
        this.A09 = str;
        this.A0C = z;
        this.A0B = z2;
        this.A08 = str2;
        this.A04 = interfaceC79633i7;
        this.A02 = i;
        this.A03 = i2;
        this.A01 = i3;
        this.A0D = z3;
        this.A0E = z4;
        this.A0A = z5;
        this.A0F = z6;
        this.A06 = num;
        this.A07 = str3;
        this.A00 = i4;
    }
}
