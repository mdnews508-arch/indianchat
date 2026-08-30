package X;

/* JADX INFO: renamed from: X.NmL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51788NmL {
    public final int A00;
    public final C0DF A01;
    public final AbstractC28455Cd9 A02;
    public final C1AR A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final int A09;
    public final long A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51788NmL) {
                C51788NmL c51788NmL = (C51788NmL) obj;
                if (!C000700h.areEqual(this.A01, c51788NmL.A01) || this.A07 != c51788NmL.A07 || this.A00 != c51788NmL.A00 || this.A04 != c51788NmL.A04 || this.A05 != c51788NmL.A05 || !C000700h.areEqual(this.A02, c51788NmL.A02) || this.A03 != c51788NmL.A03 || this.A09 != c51788NmL.A09 || this.A0A != c51788NmL.A0A || this.A06 != c51788NmL.A06 || this.A08 != c51788NmL.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC466925w.A00(this.A0A, (((((AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC32971bt.A01(AbstractC466425r.A02(this.A01), this.A07) + this.A00) * 31, this.A04), this.A05) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A03)) * 31) + this.A09) * 31), this.A06), this.A08);
    }

    public String toString() {
        C0DF c0df = this.A01;
        boolean z = this.A07;
        int i = this.A00;
        boolean z2 = this.A04;
        boolean z3 = this.A05;
        AbstractC28455Cd9 abstractC28455Cd9 = this.A02;
        C1AR c1ar = this.A03;
        int i2 = this.A09;
        long j = this.A0A;
        boolean z4 = this.A06;
        boolean z5 = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ParticipantListItem(contact=");
        sbA08.append(c0df);
        sbA08.append(", selected=");
        sbA08.append(z);
        sbA08.append(", nameContext=");
        sbA08.append(i);
        sbA08.append(", isFirstItem=");
        sbA08.append(z2);
        sbA08.append(", isLastItem=");
        sbA08.append(z3);
        sbA08.append(", subtitle=");
        sbA08.append(abstractC28455Cd9);
        sbA08.append(", color=");
        sbA08.append(c1ar);
        sbA08.append(", participantOnlineState=");
        sbA08.append(i2);
        sbA08.append(", lastSeen=");
        sbA08.append(j);
        sbA08.append(", isSelectionEnabled=");
        sbA08.append(z4);
        return AbstractC32971bt.A0U(", setItemAsDisabled=", sbA08, z5);
    }

    public C51788NmL(C0DF c0df, AbstractC28455Cd9 abstractC28455Cd9, C1AR c1ar, int i, int i2, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A01 = c0df;
        this.A07 = z;
        this.A00 = i;
        this.A04 = z2;
        this.A05 = z3;
        this.A02 = abstractC28455Cd9;
        this.A03 = c1ar;
        this.A09 = i2;
        this.A0A = j;
        this.A06 = z4;
        this.A08 = z5;
    }
}
