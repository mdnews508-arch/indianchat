package X;

/* JADX INFO: renamed from: X.3Cb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69323Cb {
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

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69323Cb) {
                C69323Cb c69323Cb = (C69323Cb) obj;
                if (this.A06 != c69323Cb.A06 || this.A05 != c69323Cb.A05 || this.A08 != c69323Cb.A08 || this.A03 != c69323Cb.A03 || this.A02 != c69323Cb.A02 || this.A00 != c69323Cb.A00 || this.A09 != c69323Cb.A09 || this.A07 != c69323Cb.A07 || this.A01 != c69323Cb.A01 || this.A04 != c69323Cb.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(C3D8.A01(this.A06), this.A05), this.A08), this.A03), this.A02), this.A00), this.A09), this.A07), this.A01), this.A04);
    }

    public String toString() {
        boolean z = this.A06;
        boolean z2 = this.A05;
        boolean z3 = this.A08;
        boolean z4 = this.A03;
        boolean z5 = this.A02;
        boolean z6 = this.A00;
        boolean z7 = this.A09;
        boolean z8 = this.A07;
        boolean z9 = this.A01;
        boolean z10 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FmxChatAttributes(isSMBMarketingMessageThread=");
        sbA08.append(z);
        sbA08.append(", isEligibleForStopOffersCTAExp=");
        sbA08.append(z2);
        sbA08.append(", isUserOptedOutFromMarketingMessages=");
        sbA08.append(z3);
        sbA08.append(", isEligibleForProfileCTAExp=");
        sbA08.append(z4);
        sbA08.append(", isEligibleForManageMessagesCTAExp=");
        sbA08.append(z5);
        sbA08.append(", hideSafetyToolsForBusiness=");
        sbA08.append(z6);
        sbA08.append(", shouldHideContactInfoCardButtons=");
        sbA08.append(z7);
        sbA08.append(", isSuspicious=");
        sbA08.append(z8);
        sbA08.append(", isBusinessInitiated=");
        sbA08.append(z9);
        return AbstractC32971bt.A0U(", isEligibleForSafetyToolsCTA=", sbA08, z10);
    }

    public C69323Cb(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        this.A06 = z;
        this.A05 = z2;
        this.A08 = z3;
        this.A03 = z4;
        this.A02 = z5;
        this.A00 = z6;
        this.A09 = z7;
        this.A07 = z8;
        this.A01 = z9;
        this.A04 = z10;
    }
}
