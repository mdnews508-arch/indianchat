package X;

/* JADX INFO: renamed from: X.NmJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51786NmJ {
    public final int A00;
    public final int A01;
    public final InterfaceC54672P4g A02;
    public final C51776Nm9 A03;
    public final C51764Nlx A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51786NmJ) {
                C51786NmJ c51786NmJ = (C51786NmJ) obj;
                if (this.A00 != c51786NmJ.A00 || !C000700h.areEqual(this.A02, c51786NmJ.A02) || this.A01 != c51786NmJ.A01 || this.A09 != c51786NmJ.A09 || this.A07 != c51786NmJ.A07 || this.A06 != c51786NmJ.A06 || this.A08 != c51786NmJ.A08 || !C000700h.areEqual(this.A04, c51786NmJ.A04) || !C000700h.areEqual(this.A05, c51786NmJ.A05) || !C000700h.areEqual(this.A03, c51786NmJ.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC81763lf.A04((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC32971bt.A0C(this.A02, this.A00 * 31) + this.A01) * 31, this.A09), this.A07), this.A06), this.A08) + AbstractC32971bt.A0B(this.A04)) * 31, AbstractC32971bt.A0D(this.A05)) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        int i = this.A00;
        InterfaceC54672P4g interfaceC54672P4g = this.A02;
        int i2 = this.A01;
        boolean z = this.A09;
        boolean z2 = this.A07;
        boolean z3 = this.A06;
        boolean z4 = this.A08;
        C51764Nlx c51764Nlx = this.A04;
        String str = this.A05;
        C51776Nm9 c51776Nm9 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WALeadGenUiState(currentIndex=");
        sbA08.append(i);
        sbA08.append(", step=");
        sbA08.append(interfaceC54672P4g);
        sbA08.append(", progressStepCount=");
        sbA08.append(i2);
        sbA08.append(", isTerminal=");
        sbA08.append(z);
        sbA08.append(", isPrimaryEnabled=");
        sbA08.append(z2);
        sbA08.append(", canGoBack=");
        sbA08.append(z3);
        sbA08.append(", isSubmitStep=");
        sbA08.append(z4);
        sbA08.append(", errorRule=");
        sbA08.append(c51764Nlx);
        sbA08.append(", primaryButtonServerText=");
        sbA08.append(str);
        sbA08.append(", progressCaption=");
        sbA08.append((String) null);
        return AbstractC32971bt.A0R(c51776Nm9, ", thankYou=", sbA08);
    }

    public C51786NmJ(InterfaceC54672P4g interfaceC54672P4g, C51776Nm9 c51776Nm9, C51764Nlx c51764Nlx, String str, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A00 = i;
        this.A02 = interfaceC54672P4g;
        this.A01 = i2;
        this.A09 = z;
        this.A07 = z2;
        this.A06 = z3;
        this.A08 = z4;
        this.A04 = c51764Nlx;
        this.A05 = str;
        this.A03 = c51776Nm9;
    }
}
