package X;

/* JADX INFO: renamed from: X.A1g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22753A1g {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
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
            if (obj instanceof C22753A1g) {
                C22753A1g c22753A1g = (C22753A1g) obj;
                if (this.A09 != c22753A1g.A09 || this.A00 != c22753A1g.A00 || this.A04 != c22753A1g.A04 || this.A0C != c22753A1g.A0C || this.A0D != c22753A1g.A0D || this.A0B != c22753A1g.A0B || this.A08 != c22753A1g.A08 || this.A06 != c22753A1g.A06 || this.A03 != c22753A1g.A03 || this.A05 != c22753A1g.A05 || this.A02 != c22753A1g.A02 || this.A01 != c22753A1g.A01 || this.A07 != c22753A1g.A07 || this.A0A != c22753A1g.A0A) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(C3D8.A01(this.A09), this.A00), this.A04), this.A0C), this.A0D), this.A0B), this.A08), this.A06), this.A03), this.A05), this.A02), this.A01), this.A07), this.A0A);
    }

    public String toString() {
        boolean z = this.A09;
        boolean z2 = this.A00;
        boolean z3 = this.A04;
        boolean z4 = this.A0C;
        boolean z5 = this.A0D;
        boolean z6 = this.A0B;
        boolean z7 = this.A08;
        boolean z8 = this.A06;
        boolean z9 = this.A03;
        boolean z10 = this.A05;
        boolean z11 = this.A02;
        boolean z12 = this.A01;
        boolean z13 = this.A07;
        boolean z14 = this.A0A;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SettingsItemsVisibility(payments=");
        sbA08.append(z);
        sbA08.append(", accountInfo=");
        sbA08.append(z2);
        sbA08.append(", companionAccountInfo=");
        sbA08.append(z3);
        sbA08.append(", sponsorControls=");
        sbA08.append(z4);
        sbA08.append(", settingsOptionalEntrypoint=");
        sbA08.append(z5);
        sbA08.append(", pmtaOnboarding=");
        sbA08.append(z6);
        sbA08.append(", lists=");
        sbA08.append(z7);
        sbA08.append(", favorites=");
        sbA08.append(z8);
        sbA08.append(", broadcasts=");
        sbA08.append(z9);
        sbA08.append(", events=");
        sbA08.append(z10);
        sbA08.append(", aura=");
        sbA08.append(z11);
        sbA08.append(", appearance=");
        sbA08.append(z12);
        sbA08.append(", language=");
        sbA08.append(z13);
        return AbstractC32971bt.A0U(", pmaEphemeralityDisabled=", sbA08, z14);
    }

    public C22753A1g(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        this.A09 = z;
        this.A00 = z2;
        this.A04 = z3;
        this.A0C = z4;
        this.A0D = z5;
        this.A0B = z6;
        this.A08 = z7;
        this.A06 = z8;
        this.A03 = z9;
        this.A05 = z10;
        this.A02 = z11;
        this.A01 = z12;
        this.A07 = z13;
        this.A0A = z14;
    }
}
