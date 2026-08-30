package X;

/* JADX INFO: renamed from: X.Cnz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29052Cnz {
    public final C28754Cj8 A00;
    public final C29563Cwh A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29052Cnz) {
                C29052Cnz c29052Cnz = (C29052Cnz) obj;
                if (!C000700h.areEqual(this.A02, c29052Cnz.A02) || !C000700h.areEqual(this.A01, c29052Cnz.A01) || !C000700h.areEqual(this.A00, c29052Cnz.A00) || this.A04 != c29052Cnz.A04 || this.A03 != c29052Cnz.A03 || this.A05 != c29052Cnz.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A04(this.A02))), this.A04), this.A03), this.A05);
    }

    public String toString() {
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SectionTabId(value=");
        sbA08.append(str);
        String strA06 = AnonymousClass000.A06(")", sbA08);
        C29563Cwh c29563Cwh = this.A01;
        C28754Cj8 c28754Cj8 = this.A00;
        boolean z = this.A04;
        boolean z2 = this.A03;
        boolean z3 = this.A05;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("AiTabUiState(activeTabId=");
        sbA09.append(strA06);
        sbA09.append(", menu=");
        sbA09.append(c29563Cwh);
        sbA09.append(", composer=");
        sbA09.append(c28754Cj8);
        sbA09.append(", isIncognito=");
        sbA09.append(z);
        sbA09.append(", isComposerFocused=");
        sbA09.append(z2);
        sbA09.append(", isTabSelected=");
        sbA09.append(z3);
        return AnonymousClass000.A06(")", sbA09);
    }

    public C29052Cnz(C28754Cj8 c28754Cj8, C29563Cwh c29563Cwh, String str, boolean z, boolean z2, boolean z3) {
        this.A02 = str;
        this.A01 = c29563Cwh;
        this.A00 = c28754Cj8;
        this.A04 = z;
        this.A03 = z2;
        this.A05 = z3;
    }
}
