package X;

/* JADX INFO: renamed from: X.9zh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C227029zh {
    public final int A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C227029zh) {
                C227029zh c227029zh = (C227029zh) obj;
                if (!C000700h.areEqual(this.A01, c227029zh.A01) || this.A00 != c227029zh.A00 || !C000700h.areEqual(this.A02, c227029zh.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A04(this.A01) + this.A00) * 31) + AbstractC32971bt.A0D(this.A02);
    }

    public String toString() {
        String str = this.A01;
        int i = this.A00;
        String str2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MiStoreOnboardingContext(requestId=");
        sbA08.append(str);
        sbA08.append(", trigger=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", teeRequestId=", str2, sbA08);
    }

    public C227029zh(String str, int i, String str2) {
        this.A01 = str;
        this.A00 = i;
        this.A02 = str2;
    }
}
