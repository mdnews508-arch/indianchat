package X;

/* JADX INFO: renamed from: X.NlD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51722NlD {
    public final String A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51722NlD) {
                C51722NlD c51722NlD = (C51722NlD) obj;
                if (!C000700h.areEqual(this.A01, c51722NlD.A01) || !C000700h.areEqual(this.A00, c51722NlD.A00) || this.A03 != c51722NlD.A03 || this.A02 != c51722NlD.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A01)), this.A03), this.A02);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        boolean z = this.A03;
        boolean z2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        MJr.A17("RawCheckbox(tokenKey=", str, str2, sbA08, z);
        return AbstractC32971bt.A0U(", isCheckedByDefault=", sbA08, z2);
    }

    public C51722NlD(String str, String str2, boolean z, boolean z2) {
        this.A01 = str;
        this.A00 = str2;
        this.A03 = z;
        this.A02 = z2;
    }
}
