package X;

/* JADX INFO: renamed from: X.FXw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34806FXw {
    public final C0DF A00;
    public final AbstractC28455Cd9 A01;
    public final AbstractC28455Cd9 A02;
    public final AbstractC28455Cd9 A03;
    public final AbstractC28455Cd9 A04;
    public final AbstractC28455Cd9 A05;
    public final FO3 A06;
    public final Boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34806FXw) {
                C34806FXw c34806FXw = (C34806FXw) obj;
                if (!C000700h.areEqual(this.A05, c34806FXw.A05) || !C000700h.areEqual(this.A03, c34806FXw.A03) || !C000700h.areEqual(this.A04, c34806FXw.A04) || !C000700h.areEqual(this.A02, c34806FXw.A02) || !C000700h.areEqual(this.A01, c34806FXw.A01) || !C000700h.areEqual(this.A00, c34806FXw.A00) || !C000700h.areEqual(this.A06, c34806FXw.A06) || !C000700h.areEqual(this.A07, c34806FXw.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((((AbstractC32971bt.A0B(this.A05) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC466525s.A04(this.A07);
    }

    public String toString() {
        AbstractC28455Cd9 abstractC28455Cd9 = this.A05;
        AbstractC28455Cd9 abstractC28455Cd10 = this.A03;
        AbstractC28455Cd9 abstractC28455Cd11 = this.A04;
        AbstractC28455Cd9 abstractC28455Cd12 = this.A02;
        AbstractC28455Cd9 abstractC28455Cd13 = this.A01;
        C0DF c0df = this.A00;
        FO3 fo3 = this.A06;
        Boolean bool = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoSubOnboardingBottomSheetUiState(titleStringProvider=");
        sbA08.append(abstractC28455Cd9);
        sbA08.append(", priceDescriptionStringProvider=");
        sbA08.append(abstractC28455Cd10);
        sbA08.append(", supportDescriptionStringProvider=");
        sbA08.append(abstractC28455Cd11);
        sbA08.append(", errorTitleStringProvider=");
        sbA08.append(abstractC28455Cd12);
        AbstractC466925w.A15(abstractC28455Cd13, c0df, ", errorContentStringProvider=", sbA08);
        sbA08.append(", skuDetails=");
        sbA08.append(fo3);
        return AbstractC32971bt.A0R(bool, ", shouldShowUpdatedTosFooter=", sbA08);
    }

    public C34806FXw(C0DF c0df, AbstractC28455Cd9 abstractC28455Cd9, AbstractC28455Cd9 abstractC28455Cd10, AbstractC28455Cd9 abstractC28455Cd11, AbstractC28455Cd9 abstractC28455Cd12, AbstractC28455Cd9 abstractC28455Cd13, FO3 fo3, Boolean bool) {
        this.A05 = abstractC28455Cd9;
        this.A03 = abstractC28455Cd10;
        this.A04 = abstractC28455Cd11;
        this.A02 = abstractC28455Cd12;
        this.A01 = abstractC28455Cd13;
        this.A00 = c0df;
        this.A06 = fo3;
        this.A07 = bool;
    }

    public C34806FXw() {
        this(null, null, null, null, null, null, null, null);
    }
}
