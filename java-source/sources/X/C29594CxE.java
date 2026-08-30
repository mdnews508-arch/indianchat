package X;

/* JADX INFO: renamed from: X.CxE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29594CxE {
    public final int A00;
    public final int A01;
    public final int A02;
    public final AbstractC28455Cd9 A03;
    public final AbstractC28455Cd9 A04;
    public final AbstractC28455Cd9 A05;
    public final AbstractC28455Cd9 A06;
    public final CHK A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29594CxE) {
                C29594CxE c29594CxE = (C29594CxE) obj;
                if (this.A0A != c29594CxE.A0A || this.A09 != c29594CxE.A09 || this.A08 != c29594CxE.A08 || this.A00 != c29594CxE.A00 || this.A01 != c29594CxE.A01 || this.A02 != c29594CxE.A02 || !C000700h.areEqual(this.A04, c29594CxE.A04) || !C000700h.areEqual(this.A03, c29594CxE.A03) || !C000700h.areEqual(this.A06, c29594CxE.A06) || !C000700h.areEqual(this.A05, c29594CxE.A05) || this.A07 != c29594CxE.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A07, (((((((((((((AbstractC32971bt.A01(AbstractC32971bt.A01(C3D8.A01(this.A0A), this.A09), this.A08) + this.A00) * 31) + this.A01) * 31) + this.A02) * 31 * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC466525s.A04(this.A05)) * 31);
    }

    public String toString() {
        boolean z = this.A0A;
        boolean z2 = this.A09;
        boolean z3 = this.A08;
        int i = this.A00;
        int i2 = this.A01;
        int i3 = this.A02;
        AbstractC28455Cd9 abstractC28455Cd9 = this.A04;
        AbstractC28455Cd9 abstractC28455Cd10 = this.A03;
        AbstractC28455Cd9 abstractC28455Cd11 = this.A06;
        AbstractC28455Cd9 abstractC28455Cd12 = this.A05;
        CHK chk = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UpcomingCallItemViewState(hasCallStarted=");
        sbA08.append(z);
        sbA08.append(", showJoinButton=");
        sbA08.append(z2);
        sbA08.append(", createdByMe=");
        sbA08.append(z3);
        sbA08.append(", callTypeResourceID=");
        sbA08.append(i);
        sbA08.append(", clickDescriptionResourceID=");
        sbA08.append(i2);
        sbA08.append(", contentDescriptionResourceID=");
        sbA08.append(i3);
        sbA08.append(", guestCount=");
        sbA08.append(0);
        sbA08.append(", displayTitleStringProvider=");
        sbA08.append(abstractC28455Cd9);
        sbA08.append(", displaySubtitleStringProvider=");
        sbA08.append(abstractC28455Cd10);
        sbA08.append(", timeLabelStringProvider=");
        sbA08.append(abstractC28455Cd11);
        sbA08.append(", joinButtonLabelStringProvider=");
        sbA08.append(abstractC28455Cd12);
        return AbstractC32971bt.A0R(chk, ", responseStatus=", sbA08);
    }

    public C29594CxE(AbstractC28455Cd9 abstractC28455Cd9, AbstractC28455Cd9 abstractC28455Cd10, AbstractC28455Cd9 abstractC28455Cd11, AbstractC28455Cd9 abstractC28455Cd12, CHK chk, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        this.A0A = z;
        this.A09 = z2;
        this.A08 = z3;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A04 = abstractC28455Cd9;
        this.A03 = abstractC28455Cd10;
        this.A06 = abstractC28455Cd11;
        this.A05 = abstractC28455Cd12;
        this.A07 = chk;
    }

    public C29594CxE() {
        this(null, null, null, null, CHK.A05, 0, 0, 0, false, false, false);
    }
}
