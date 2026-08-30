package X;

/* JADX INFO: renamed from: X.8Mu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C188408Mu implements InterfaceC197548kH {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C188408Mu) {
                C188408Mu c188408Mu = (C188408Mu) obj;
                if (this.A00 != c188408Mu.A00 || this.A01 != c188408Mu.A01) {
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
        sbA08.append("BottomSheet(enablePartialHeight=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", showDiscardSelectionConfirmation=", sbA08, z2);
    }

    public C188408Mu(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }

    public C188408Mu() {
        this(false, false);
    }
}
