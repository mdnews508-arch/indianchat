package X;

/* JADX INFO: renamed from: X.Aai, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23628Aai implements InterfaceC25173B2o {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23628Aai) {
                C23628Aai c23628Aai = (C23628Aai) obj;
                if (this.A00 != c23628Aai.A00 || this.A01 != c23628Aai.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(C3D8.A01(this.A00), this.A01);
    }

    public String toString() {
        boolean z = this.A00;
        boolean z2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UsernameSetSuccessScreen(didSkipKeySetup=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", showKeyUpsell=", sbA08, z2);
    }

    public C23628Aai(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }

    public C23628Aai() {
        this(false, false);
    }
}
