package X;

/* JADX INFO: renamed from: X.2CZ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2CZ {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2CZ) {
                C2CZ c2cz = (C2CZ) obj;
                if (this.A01 != c2cz.A01 || this.A00 != c2cz.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A01(this.A01) + this.A00;
    }

    public String toString() {
        boolean z = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConversationComposerTooltipNuxUiState(toolTipVisible=");
        sbA08.append(z);
        return AbstractC32971bt.A0T(", toolTipType=", sbA08, i);
    }

    public C2CZ(boolean z, int i) {
        this.A01 = z;
        this.A00 = i;
    }
}
