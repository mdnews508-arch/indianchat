package X;

/* JADX INFO: renamed from: X.3Px, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3Px implements InterfaceC79623i6 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final InterfaceC79633i7 A04;
    public final C0DF A05;
    public final Double A06;
    public final Long A07;
    public final String A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3Px) {
                C3Px c3Px = (C3Px) obj;
                if (!C000700h.areEqual(this.A05, c3Px.A05) || !C000700h.areEqual(this.A08, c3Px.A08) || this.A0A != c3Px.A0A || this.A09 != c3Px.A09 || !C000700h.areEqual(this.A06, c3Px.A06) || this.A03 != c3Px.A03 || this.A01 != c3Px.A01 || this.A02 != c3Px.A02 || this.A00 != c3Px.A00 || this.A0C != c3Px.A0C || !C000700h.areEqual(this.A07, c3Px.A07) || !C000700h.areEqual(this.A04, c3Px.A04) || this.A0D != c3Px.A0D || this.A0E != c3Px.A0E || this.A0G != c3Px.A0G || this.A0F != c3Px.A0F || this.A0B != c3Px.A0B) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((((AbstractC32971bt.A01((((((AbstractC466925w.A00(this.A03, (AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466625t.A05(this.A08, AbstractC466425r.A02(this.A05)), this.A0A), this.A09) + AbstractC32971bt.A0B(this.A06)) * 31) + this.A01) * 31) + this.A02) * 31) + this.A00) * 31, this.A0C) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC466525s.A04(this.A04)) * 31, this.A0D), this.A0E), this.A0G), this.A0F), this.A0B);
    }

    public String toString() {
        C0DF c0df = this.A05;
        String str = this.A08;
        boolean z = this.A0A;
        boolean z2 = this.A09;
        Double d = this.A06;
        long j = this.A03;
        int i = this.A01;
        int i2 = this.A02;
        int i3 = this.A00;
        boolean z3 = this.A0C;
        Long l = this.A07;
        InterfaceC79633i7 interfaceC79633i7 = this.A04;
        boolean z4 = this.A0D;
        boolean z5 = this.A0E;
        boolean z6 = this.A0G;
        boolean z7 = this.A0F;
        boolean z8 = this.A0B;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466925w.A16(c0df, "ContactRow(contact=", str, sbA08);
        sbA08.append(", hasStatusUpdates=");
        sbA08.append(z);
        sbA08.append(", hasAbout=");
        sbA08.append(z2);
        sbA08.append(", statusRankScore=");
        sbA08.append(d);
        sbA08.append(", aboutExpirationMs=");
        sbA08.append(j);
        sbA08.append(", unseenCount=");
        sbA08.append(i);
        sbA08.append(", unseenCountCloseFriend=");
        sbA08.append(i2);
        sbA08.append(", totalStatusCount=");
        sbA08.append(i3);
        sbA08.append(", isCurrentlyOnline=");
        sbA08.append(z3);
        sbA08.append(", lastSeenSeconds=");
        sbA08.append(l);
        sbA08.append(", presenceCorner=");
        sbA08.append(interfaceC79633i7);
        sbA08.append(", isFavorite=");
        sbA08.append(z4);
        sbA08.append(", isGroup=");
        sbA08.append(z5);
        sbA08.append(", isSelf=");
        sbA08.append(z6);
        sbA08.append(", isMetaAi=");
        sbA08.append(z7);
        return AbstractC32971bt.A0U(", isBotChannel=", sbA08, z8);
    }

    public C3Px(InterfaceC79633i7 interfaceC79633i7, C0DF c0df, Double d, Long l, String str, int i, int i2, int i3, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.A05 = c0df;
        this.A08 = str;
        this.A0A = z;
        this.A09 = z2;
        this.A06 = d;
        this.A03 = j;
        this.A01 = i;
        this.A02 = i2;
        this.A00 = i3;
        this.A0C = z3;
        this.A07 = l;
        this.A04 = interfaceC79633i7;
        this.A0D = z4;
        this.A0E = z5;
        this.A0G = z6;
        this.A0F = z7;
        this.A0B = z8;
    }
}
