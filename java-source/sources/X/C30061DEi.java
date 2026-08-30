package X;

/* JADX INFO: renamed from: X.DEi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30061DEi implements InterfaceC31645Dt0 {
    public final CLY A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30061DEi) {
                C30061DEi c30061DEi = (C30061DEi) obj;
                if (this.A01 != c30061DEi.A01 || !C000700h.areEqual(this.A00, c30061DEi.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A01(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        CLY cly = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Hidden(isPeerScreenSharing=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(cly, ", animation=", sbA08);
    }

    public C30061DEi(CLY cly, boolean z) {
        this.A01 = z;
        this.A00 = cly;
    }

    @Override // X.InterfaceC31645Dt0
    public boolean BLU() {
        return this.A01;
    }

    public C30061DEi() {
        this(null, false);
    }
}
