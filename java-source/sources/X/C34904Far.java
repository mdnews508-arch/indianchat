package X;

/* JADX INFO: renamed from: X.Far, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34904Far {
    public final FMB A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34904Far) {
                C34904Far c34904Far = (C34904Far) obj;
                if (this.A04 != c34904Far.A04 || this.A03 != c34904Far.A03 || this.A01 != c34904Far.A01 || this.A02 != c34904Far.A02 || this.A05 != c34904Far.A05 || this.A06 != c34904Far.A06 || !C000700h.areEqual(this.A00, c34904Far.A00) || this.A07 != c34904Far.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(C34904Far c34904Far, InterfaceC03960Ih interfaceC03960Ih, boolean z) {
        interfaceC03960Ih.CRt(new C34904Far(c34904Far.A00, z, z, c34904Far.A01, c34904Far.A02, c34904Far.A05, c34904Far.A06, c34904Far.A07));
    }

    public static void A01(C34904Far c34904Far, InterfaceC03960Ih interfaceC03960Ih, boolean z) {
        interfaceC03960Ih.CRt(new C34904Far(c34904Far.A00, c34904Far.A04, c34904Far.A03, z, z, c34904Far.A05, c34904Far.A06, c34904Far.A07));
    }

    public int hashCode() {
        return C3D8.A00((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(C3D8.A01(this.A04), this.A03), this.A01), this.A02), this.A05), this.A06) + AbstractC32971bt.A0B(this.A00)) * 31, this.A07);
    }

    public String toString() {
        boolean z = this.A04;
        boolean z2 = this.A03;
        boolean z3 = this.A01;
        boolean z4 = this.A02;
        boolean z5 = this.A05;
        boolean z6 = this.A06;
        FMB fmb = this.A00;
        boolean z7 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoStatusMenuUiState(loadingOverlayVisible=");
        sbA08.append(z);
        sbA08.append(", hideSubmitting=");
        sbA08.append(z2);
        sbA08.append(", blackOverlayVisible=");
        sbA08.append(z3);
        sbA08.append(", hideReasonSheetOpen=");
        sbA08.append(z4);
        sbA08.append(", reportDialogOpen=");
        sbA08.append(z5);
        sbA08.append(", reportSubmitting=");
        sbA08.append(z6);
        sbA08.append(", reportCompletion=");
        sbA08.append(fmb);
        return AbstractC32971bt.A0U(", waistSheetOpen=", sbA08, z7);
    }

    public C34904Far(FMB fmb, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.A04 = z;
        this.A03 = z2;
        this.A01 = z3;
        this.A02 = z4;
        this.A05 = z5;
        this.A06 = z6;
        this.A00 = fmb;
        this.A07 = z7;
    }

    public C34904Far() {
        this(null, false, false, false, false, false, false, false);
    }
}
