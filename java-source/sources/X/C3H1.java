package X;

/* JADX INFO: renamed from: X.3H1, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3H1 {
    public int A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;

    public static void A00(C3H1 c3h1) {
        c3h1.A00 = -1;
        c3h1.A0F = false;
        c3h1.A08 = true;
        c3h1.A05 = true;
        c3h1.A0G = false;
        c3h1.A07 = true;
        c3h1.A06 = true;
        c3h1.A09 = false;
        c3h1.A0E = false;
        c3h1.A0B = true;
        c3h1.A0A = false;
        c3h1.A0C = false;
        c3h1.A02 = false;
        c3h1.A04 = false;
        c3h1.A01 = false;
        c3h1.A0D = true;
        c3h1.A03 = false;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3H1) {
                C3H1 c3h1 = (C3H1) obj;
                if (this.A00 != c3h1.A00 || this.A0F != c3h1.A0F || this.A08 != c3h1.A08 || this.A05 != c3h1.A05 || this.A0G != c3h1.A0G || this.A07 != c3h1.A07 || this.A06 != c3h1.A06 || this.A09 != c3h1.A09 || this.A0E != c3h1.A0E || this.A0B != c3h1.A0B || this.A0A != c3h1.A0A || this.A0C != c3h1.A0C || this.A02 != c3h1.A02 || this.A04 != c3h1.A04 || this.A01 != c3h1.A01 || this.A0D != c3h1.A0D || this.A03 != c3h1.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        int i = this.A00;
        boolean z = this.A0F;
        boolean z2 = this.A08;
        boolean z3 = this.A05;
        boolean z4 = this.A0G;
        boolean z5 = this.A07;
        boolean z6 = this.A06;
        boolean z7 = this.A09;
        boolean z8 = this.A0E;
        boolean z9 = this.A0B;
        boolean z10 = this.A0A;
        boolean z11 = this.A0C;
        boolean z12 = this.A02;
        boolean z13 = this.A04;
        boolean z14 = this.A01;
        boolean z15 = this.A0D;
        boolean z16 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CommunitySubgroupViewOptions(showParticipating=");
        sbA08.append(true);
        sbA08.append(", showNonParticipating=");
        sbA08.append(true);
        sbA08.append(", showAuxiliaryViews=");
        sbA08.append(true);
        sbA08.append(", subgroupLimit=");
        sbA08.append(i);
        sbA08.append(", updateLastSeenOnInit=");
        sbA08.append(z);
        sbA08.append(", showDescription=");
        sbA08.append(z2);
        sbA08.append(", showActions=");
        sbA08.append(z3);
        sbA08.append(", useUpdatedDesign=");
        sbA08.append(z4);
        sbA08.append(", showCagInGroupsSection=");
        sbA08.append(z5);
        sbA08.append(", showAddGroup=");
        sbA08.append(z6);
        sbA08.append(", showEditActions=");
        sbA08.append(z7);
        sbA08.append(", showViewGroups=");
        sbA08.append(z8);
        sbA08.append(", showGroupsSection=");
        sbA08.append(z9);
        sbA08.append(", showEmptyGroupsUpsellSection=");
        sbA08.append(z10);
        sbA08.append(", showInlineMembersSection=");
        sbA08.append(z11);
        sbA08.append(", isShowMemberSuggestedGroups=");
        sbA08.append(z12);
        sbA08.append(", isShowUpcomingEvents=");
        sbA08.append(z13);
        sbA08.append(", isShowEventsBanner=");
        sbA08.append(z14);
        sbA08.append(", showLockedChats=");
        sbA08.append(z15);
        sbA08.append(", isShowCommunityCreationBanner=");
        sbA08.append(false);
        return AbstractC32971bt.A0U(", isShowUnbundleSuggestionBanner=", sbA08, z16);
    }

    public C3H1() {
        A00(this);
    }

    public int hashCode() {
        return C3D8.A00((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((37893873 + this.A00) * 31, this.A0F), this.A08), this.A05), this.A0G), this.A07), this.A06), this.A09), this.A0E), this.A0B), this.A0A), this.A0C), this.A02), this.A04), this.A01), this.A0D) + 1237) * 31, this.A03);
    }
}
