package X;

/* JADX INFO: renamed from: X.Cm4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28934Cm4 {
    public final BIN A00;
    public final C26590BkR A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28934Cm4) {
                C28934Cm4 c28934Cm4 = (C28934Cm4) obj;
                if (!C000700h.areEqual(this.A01, c28934Cm4.A01) || !C000700h.areEqual(this.A00, c28934Cm4.A00) || this.A02 != c28934Cm4.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(((AbstractC32971bt.A0B(this.A01) * 31) + AbstractC466525s.A04(this.A00)) * 31, this.A02);
    }

    public String toString() {
        C26590BkR c26590BkR = this.A01;
        BIN bin = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VerifyDeviceADVResult(deviceIndexList=");
        sbA08.append(c26590BkR);
        sbA08.append(", identityPublicKey=");
        sbA08.append(bin);
        return AbstractC32971bt.A0U(", isLocalIdentityKeyMissing=", sbA08, z);
    }

    public C28934Cm4(BIN bin, C26590BkR c26590BkR, boolean z) {
        this.A01 = c26590BkR;
        this.A00 = bin;
        this.A02 = z;
    }
}
