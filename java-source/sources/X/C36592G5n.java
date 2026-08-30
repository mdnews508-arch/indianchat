package X;

/* JADX INFO: renamed from: X.G5n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36592G5n implements GOC, GKH {
    public C0DF A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final int A08;
    public final long A09;
    public final long A0A;
    public final EXL A0B;
    public final C34517FMj A0C;
    public final CharSequence A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;

    public C36592G5n(C0DF c0df, EXL exl, C34517FMj c34517FMj, CharSequence charSequence, int i, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11) {
        C000700h.A0A(charSequence, 3);
        this.A0B = exl;
        this.A00 = c0df;
        this.A09 = j;
        this.A0D = charSequence;
        this.A0F = z;
        this.A0G = z2;
        this.A0A = j2;
        this.A08 = i;
        this.A04 = z3;
        this.A06 = z4;
        this.A02 = z5;
        this.A01 = z6;
        this.A03 = z7;
        this.A05 = z8;
        this.A07 = z9;
        this.A0C = c34517FMj;
        this.A0H = z10;
        this.A0E = z11;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36592G5n) {
                C36592G5n c36592G5n = (C36592G5n) obj;
                if (!C000700h.areEqual(this.A0B, c36592G5n.A0B) || !C000700h.areEqual(this.A00, c36592G5n.A00) || this.A09 != c36592G5n.A09 || !C000700h.areEqual(this.A0D, c36592G5n.A0D) || this.A0F != c36592G5n.A0F || this.A0G != c36592G5n.A0G || this.A0A != c36592G5n.A0A || this.A08 != c36592G5n.A08 || this.A04 != c36592G5n.A04 || this.A06 != c36592G5n.A06 || this.A02 != c36592G5n.A02 || this.A01 != c36592G5n.A01 || this.A03 != c36592G5n.A03 || this.A05 != c36592G5n.A05 || this.A07 != c36592G5n.A07 || !C000700h.areEqual(this.A0C, c36592G5n.A0C) || this.A0H != c36592G5n.A0H || this.A0E != c36592G5n.A0E) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.GOC
    public EXL AoW() {
        return this.A0B;
    }

    @Override // X.GOC
    public C34517FMj B1W() {
        return this.A0C;
    }

    @Override // X.GOC
    public boolean BK7() {
        return this.A02;
    }

    @Override // X.GOC
    public boolean BNF() {
        return this.A07;
    }

    @Override // X.GOC
    public C0DF getContact() {
        return this.A00;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC466925w.A00(this.A0A, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A0D, AbstractC466925w.A00(this.A09, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A0B)))), this.A0F), this.A0G)) + this.A08) * 31, this.A04), this.A06), this.A02), this.A01), this.A03), this.A05), this.A07) + AbstractC32971bt.A0B(this.A0C)) * 31, this.A0H), this.A0E);
    }

    public String toString() {
        EXL exl = this.A0B;
        C0DF c0df = this.A00;
        long j = this.A09;
        CharSequence charSequence = this.A0D;
        boolean z = this.A0F;
        boolean z2 = this.A0G;
        long j2 = this.A0A;
        int i = this.A08;
        boolean z3 = this.A04;
        boolean z4 = this.A06;
        boolean z5 = this.A02;
        boolean z6 = this.A01;
        boolean z7 = this.A03;
        boolean z8 = this.A05;
        boolean z9 = this.A07;
        C34517FMj c34517FMj = this.A0C;
        boolean z10 = this.A0H;
        boolean z11 = this.A0E;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466925w.A15(exl, c0df, "NewsletterDataItem(newsletterInfo=", sbA08);
        sbA08.append(", displayTimestamp=");
        sbA08.append(j);
        sbA08.append(", elapsedTimeString=");
        sbA08.append((Object) charSequence);
        sbA08.append(", isLatestMessageTransferred=");
        sbA08.append(z);
        sbA08.append(", isPrefetching=");
        sbA08.append(z2);
        sbA08.append(", unseenMessageCount=");
        sbA08.append(j2);
        sbA08.append(", lastMessageStatus=");
        sbA08.append(i);
        sbA08.append(", isPinned=");
        sbA08.append(z3);
        sbA08.append(", isSelected=");
        sbA08.append(z4);
        AbstractC31896DxL.A1V(sbA08, z5);
        sbA08.append(", isInboxMode=");
        sbA08.append(z6);
        sbA08.append(", isMuteIndicatorEnabled=");
        sbA08.append(z7);
        sbA08.append(", isSearchResult=");
        sbA08.append(z8);
        sbA08.append(", isStatusLoading=");
        sbA08.append(z9);
        sbA08.append(", statusInfo=");
        sbA08.append(c34517FMj);
        sbA08.append(", isStatusMuted=");
        sbA08.append(z10);
        return AbstractC32971bt.A0U(", isInStaleSection=", sbA08, z11);
    }
}
