package X;

/* JADX INFO: renamed from: X.Bop, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26799Bop extends AbstractC26804Bou {
    public final A26 A00;
    public final AbstractC27901CLa A01;
    public final C29129CpE A02;
    public final C0DF A03;
    public final AbstractC28455Cd9 A04;
    public final boolean A05;
    public final boolean A06;
    public final C28755Cj9 A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26799Bop) {
                C26799Bop c26799Bop = (C26799Bop) obj;
                if (!C000700h.areEqual(this.A03, c26799Bop.A03) || !C000700h.areEqual(this.A04, c26799Bop.A04) || !C000700h.areEqual(this.A02, c26799Bop.A02) || this.A05 != c26799Bop.A05 || this.A06 != c26799Bop.A06 || !C000700h.areEqual(this.A01, c26799Bop.A01) || !C000700h.areEqual(this.A00, c26799Bop.A00) || !C000700h.areEqual(this.A07, c26799Bop.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A07, (AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A01(AbstractC32971bt.A01((((AbstractC32971bt.A0C(this.A02, ((AbstractC32971bt.A0B(this.A03) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + 1237) * 31) + 1237) * 31, this.A05), this.A06)) + AbstractC466525s.A04(this.A00)) * 31);
    }

    public String toString() {
        C0DF c0df = this.A03;
        AbstractC28455Cd9 abstractC28455Cd9 = this.A04;
        C29129CpE c29129CpE = this.A02;
        boolean z = this.A05;
        boolean z2 = this.A06;
        AbstractC27901CLa abstractC27901CLa = this.A01;
        A26 a26 = this.A00;
        C28755Cj9 c28755Cj9 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        COI.A01(c0df, abstractC28455Cd9, c29129CpE, "LGCOrOneToOne(titleContact=", sbA08);
        sbA08.append(", isCallScreeningButtonVisible=");
        sbA08.append(false);
        sbA08.append(", isViewLabelVisible=");
        sbA08.append(false);
        sbA08.append(", showPhoto=");
        sbA08.append(z);
        sbA08.append(", showUnverifiedLabel=");
        sbA08.append(z2);
        sbA08.append(", nonE2EELabelState=");
        sbA08.append(abstractC27901CLa);
        sbA08.append(", trustSignals=");
        sbA08.append(a26);
        return AbstractC32971bt.A0R(c28755Cj9, ", extendedParticipantsViewState=", sbA08);
    }

    public C26799Bop(A26 a26, C28755Cj9 c28755Cj9, AbstractC27901CLa abstractC27901CLa, C29129CpE c29129CpE, C0DF c0df, AbstractC28455Cd9 abstractC28455Cd9, boolean z, boolean z2) {
        this.A03 = c0df;
        this.A04 = abstractC28455Cd9;
        this.A02 = c29129CpE;
        this.A05 = z;
        this.A06 = z2;
        this.A01 = abstractC27901CLa;
        this.A00 = a26;
        this.A07 = c28755Cj9;
    }
}
