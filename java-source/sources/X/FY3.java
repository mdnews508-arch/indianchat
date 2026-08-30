package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FY3 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final AbstractC28455Cd9 A03;
    public final AbstractC28455Cd9 A04;
    public final AbstractC28455Cd9 A05;
    public final AbstractC28455Cd9 A06;
    public final boolean A07;
    public final boolean A08;
    public final long A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FY3) {
                FY3 fy3 = (FY3) obj;
                if (this.A07 != fy3.A07 || this.A08 != fy3.A08 || this.A00 != fy3.A00 || this.A01 != fy3.A01 || this.A02 != fy3.A02 || !C000700h.areEqual(this.A04, fy3.A04) || !C000700h.areEqual(this.A03, fy3.A03) || !C000700h.areEqual(this.A06, fy3.A06) || !C000700h.areEqual(this.A05, fy3.A05) || this.A09 != fy3.A09) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A09, (((((((((((((AbstractC32971bt.A01(C3D8.A01(this.A07), this.A08) + this.A00) * 31) + this.A01) * 31) + this.A02) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC466525s.A04(this.A05)) * 31);
    }

    public String toString() {
        boolean z = this.A07;
        boolean z2 = this.A08;
        int i = this.A00;
        int i2 = this.A01;
        int i3 = this.A02;
        AbstractC28455Cd9 abstractC28455Cd9 = this.A04;
        AbstractC28455Cd9 abstractC28455Cd10 = this.A03;
        AbstractC28455Cd9 abstractC28455Cd11 = this.A06;
        AbstractC28455Cd9 abstractC28455Cd12 = this.A05;
        long j = this.A09;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallsHistoryUpcomingCallItemViewState(hasCallStarted=");
        sbA08.append(z);
        sbA08.append(", showJoinButton=");
        sbA08.append(z2);
        sbA08.append(", callTypeResourceID=");
        sbA08.append(i);
        sbA08.append(", clickDescriptionResourceID=");
        sbA08.append(i2);
        sbA08.append(", contentDescriptionResourceID=");
        sbA08.append(i3);
        sbA08.append(", displayTitleStringProvider=");
        sbA08.append(abstractC28455Cd9);
        sbA08.append(", displaySubtitleStringProvider=");
        sbA08.append(abstractC28455Cd10);
        sbA08.append(", timeLabelStringProvider=");
        sbA08.append(abstractC28455Cd11);
        sbA08.append(", joinButtonLabelStringProvider=");
        sbA08.append(abstractC28455Cd12);
        return AbstractC466425r.A10(", contactPhotoIdTimestamp=", sbA08, j);
    }

    public FY3(AbstractC28455Cd9 abstractC28455Cd9, AbstractC28455Cd9 abstractC28455Cd10, AbstractC28455Cd9 abstractC28455Cd11, AbstractC28455Cd9 abstractC28455Cd12, int i, int i2, int i3, long j, boolean z, boolean z2) {
        this.A07 = z;
        this.A08 = z2;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A04 = abstractC28455Cd9;
        this.A03 = abstractC28455Cd10;
        this.A06 = abstractC28455Cd11;
        this.A05 = abstractC28455Cd12;
        this.A09 = j;
    }

    public FY3() {
        this(null, null, null, null, 0, 0, 0, 0L, false, false);
    }
}
