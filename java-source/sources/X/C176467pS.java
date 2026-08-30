package X;

/* JADX INFO: renamed from: X.7pS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176467pS {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176467pS) {
                C176467pS c176467pS = (C176467pS) obj;
                if (this.A00 != c176467pS.A00 || this.A02 != c176467pS.A02 || this.A01 != c176467pS.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A01(C3D8.A01(this.A00), this.A02), this.A01) + 1237;
    }

    public String toString() {
        boolean z = this.A00;
        boolean z2 = this.A02;
        boolean z3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DoodleControllerConfig(aspectRatioTo9by16Enabled=");
        sbA08.append(z);
        sbA08.append(", shouldDisableCropRectAndRotation=");
        sbA08.append(z2);
        sbA08.append(", resetBlueShapesOnCroppingEnabled=");
        sbA08.append(z3);
        return AbstractC32971bt.A0U(", snapBackEnabled=", sbA08, false);
    }

    public C176467pS(boolean z, boolean z2, boolean z3) {
        this.A00 = z;
        this.A02 = z2;
        this.A01 = z3;
    }
}
