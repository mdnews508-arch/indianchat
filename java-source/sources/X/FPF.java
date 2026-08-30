package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FPF {
    public final String A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FPF) {
                FPF fpf = (FPF) obj;
                if (this.A02 != fpf.A02 || !C000700h.areEqual(this.A00, fpf.A00) || !C000700h.areEqual(this.A01, fpf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((C3D8.A01(this.A02) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        boolean z = this.A02;
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CacheExpirationResult(isExpired=");
        sbA08.append(z);
        sbA08.append(", matchedRule=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", wamoAdditionalInfo=", str2, sbA08);
    }

    public FPF(boolean z, String str, String str2) {
        this.A02 = z;
        this.A00 = str;
        this.A01 = str2;
    }
}
