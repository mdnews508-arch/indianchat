package X;

/* JADX INFO: renamed from: X.CnC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29004CnC {
    public final int A00;
    public final EnumC27774CFx A01;
    public final boolean A02;
    public final String A03;

    public C29004CnC(EnumC27774CFx enumC27774CFx, String str, int i, boolean z) {
        C000700h.A0A(enumC27774CFx, 1);
        this.A02 = z;
        this.A01 = enumC27774CFx;
        this.A00 = i;
        this.A03 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29004CnC) {
                C29004CnC c29004CnC = (C29004CnC) obj;
                if (this.A02 != c29004CnC.A02 || this.A01 != c29004CnC.A01 || this.A00 != c29004CnC.A00 || !C000700h.areEqual(this.A03, c29004CnC.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A03, (AbstractC32971bt.A0C(this.A01, C3D8.A01(this.A02)) + this.A00) * 31);
    }

    public String toString() {
        boolean z = this.A02;
        EnumC27774CFx enumC27774CFx = this.A01;
        int i = this.A00;
        String str = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BatchProcessingResult(success=");
        sbA08.append(z);
        sbA08.append(", direction=");
        sbA08.append(enumC27774CFx);
        sbA08.append(", batchSize=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", errorMessage=", str, sbA08);
    }
}
