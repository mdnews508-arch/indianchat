package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FXN {
    public final C34972Fc2 A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FXN) {
                FXN fxn = (FXN) obj;
                if (this.A01 != fxn.A01 || !C000700h.areEqual(this.A00, fxn.A00) || this.A02 != fxn.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        boolean z = this.A01;
        C34972Fc2 c34972Fc2 = this.A00;
        boolean z2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UpiNumberUiState(isLoading=");
        sbA08.append(false);
        sbA08.append(", isRecoveryInProgress=");
        sbA08.append(z);
        sbA08.append(", isDeregisterInProgress=");
        sbA08.append(false);
        sbA08.append(", error=");
        sbA08.append(c34972Fc2);
        sbA08.append(", isRecoverySuccessful=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", isDeregisterSuccessful=", sbA08, false);
    }

    public /* synthetic */ FXN(C34972Fc2 c34972Fc2, int i, boolean z, boolean z2) {
        z = (i & 2) != 0 ? false : z;
        c34972Fc2 = (i & 8) != 0 ? null : c34972Fc2;
        z2 = (i & 16) != 0 ? false : z2;
        this.A01 = z;
        this.A00 = c34972Fc2;
        this.A02 = z2;
    }

    public int hashCode() {
        return AbstractC32971bt.A01((((AbstractC32971bt.A01(38347, this.A01) + 1237) * 31) + AbstractC32971bt.A0B(this.A00)) * 31, this.A02) + 1237;
    }

    public FXN() {
        this.A01 = false;
        this.A00 = null;
        this.A02 = false;
    }
}
