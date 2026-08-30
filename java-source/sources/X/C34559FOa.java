package X;

/* JADX INFO: renamed from: X.FOa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34559FOa {
    public final boolean A00;
    public final F0R A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34559FOa) {
                C34559FOa c34559FOa = (C34559FOa) obj;
                if (!C000700h.areEqual(this.A02, c34559FOa.A02) || this.A01 != c34559FOa.A01 || this.A00 != c34559FOa.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A01, AbstractC466425r.A04(this.A02)), this.A00);
    }

    public String toString() {
        String str = this.A02;
        F0R f0r = this.A01;
        boolean z = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AuthorizeBiometricPaymentData(paymentId=");
        sbA08.append(str);
        sbA08.append(", transactionStatus=");
        sbA08.append(f0r);
        return AbstractC32971bt.A0U(", success=", sbA08, z);
    }

    public C34559FOa(F0R f0r, String str, boolean z) {
        this.A02 = str;
        this.A01 = f0r;
        this.A00 = z;
    }
}
