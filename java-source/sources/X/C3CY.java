package X;

/* JADX INFO: renamed from: X.3CY, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3CY {
    public final int A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3CY) {
                C3CY c3cy = (C3CY) obj;
                if (this.A02 != c3cy.A02 || this.A01 != c3cy.A01 || !C000700h.areEqual(this.A05, c3cy.A05) || !C000700h.areEqual(this.A04, c3cy.A04) || this.A00 != c3cy.A00 || !C000700h.areEqual(this.A03, c3cy.A03) || this.A07 != c3cy.A07 || this.A06 != c3cy.A06 || this.A08 != c3cy.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01((((AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A05, ((this.A02 * 31) + this.A01) * 31)) + this.A00) * 31) + AbstractC32971bt.A0D(this.A03)) * 31, this.A07), this.A06), this.A08);
    }

    public String toString() {
        int i = this.A02;
        int i2 = this.A01;
        String str = this.A05;
        String str2 = this.A04;
        int i3 = this.A00;
        String str3 = this.A03;
        boolean z = this.A07;
        boolean z2 = this.A06;
        boolean z3 = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CappingProgressViewData(usedQuota=");
        sbA08.append(i);
        sbA08.append(", totalQuota=");
        sbA08.append(i2);
        sbA08.append(", cycleStartText=");
        sbA08.append(str);
        sbA08.append(", cycleEndText=");
        sbA08.append(str2);
        sbA08.append(", percentage=");
        sbA08.append(i3);
        sbA08.append(", cappedUserNextCycleStartDate=");
        sbA08.append(str3);
        sbA08.append(", isOteEligible=");
        sbA08.append(z);
        sbA08.append(", isMetaOneSubscriber=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", isSubscriberBelowWarning=", sbA08, z3);
    }

    public C3CY(String str, String str2, String str3, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        this.A02 = i;
        this.A01 = i2;
        this.A05 = str;
        this.A04 = str2;
        this.A00 = i3;
        this.A03 = str3;
        this.A07 = z;
        this.A06 = z2;
        this.A08 = z3;
    }
}
