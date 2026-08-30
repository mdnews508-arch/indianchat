package X;

/* JADX INFO: renamed from: X.610, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class AnonymousClass610 implements InterfaceC144626Xs {
    public final int A00;
    public final int A01;
    public final C126845ke A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass610) {
                AnonymousClass610 anonymousClass610 = (AnonymousClass610) obj;
                if (!C000700h.areEqual(this.A02, anonymousClass610.A02) || this.A00 != anonymousClass610.A00 || this.A01 != anonymousClass610.A01 || this.A03 != anonymousClass610.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((AbstractC466425r.A02(this.A02) + this.A00) * 31) + this.A01) * 31, this.A03);
    }

    public String toString() {
        C126845ke c126845ke = this.A02;
        int i = this.A00;
        int i2 = this.A01;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SpotlightItemClicked(spotlightItem=");
        sbA08.append(c126845ke);
        sbA08.append(", itemIndex=");
        sbA08.append(i);
        sbA08.append(", maxIndex=");
        sbA08.append(i2);
        return AbstractC32971bt.A0U(", isMEmu=", sbA08, z);
    }

    public AnonymousClass610(C126845ke c126845ke, int i, int i2, boolean z) {
        this.A02 = c126845ke;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = z;
    }
}
