package X;

/* JADX INFO: renamed from: X.HvK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40701HvK {
    public final int A00;
    public final C38964HCp A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40701HvK) {
                C40701HvK c40701HvK = (C40701HvK) obj;
                if (!C000700h.areEqual(this.A01, c40701HvK.A01) || !C000700h.areEqual(this.A02, c40701HvK.A02) || this.A00 != c40701HvK.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0B(this.A01) * 31) + AbstractC466525s.A05(this.A02)) * 31) + this.A00;
    }

    public String toString() {
        C38964HCp c38964HCp = this.A01;
        String str = this.A02;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AcsTokenFetchResult(token=");
        sbA08.append(c38964HCp);
        sbA08.append(", errorMessage=");
        sbA08.append(str);
        return AbstractC32971bt.A0T(", wamResultCode=", sbA08, i);
    }

    public C40701HvK(C38964HCp c38964HCp, String str, int i) {
        this.A01 = c38964HCp;
        this.A02 = str;
        this.A00 = i;
    }
}
