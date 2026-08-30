package X;

/* JADX INFO: renamed from: X.HwY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40777HwY {
    public final int A00;
    public final long A01;
    public final Long A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40777HwY) {
                C40777HwY c40777HwY = (C40777HwY) obj;
                if (!C000700h.areEqual(this.A03, c40777HwY.A03) || !C000700h.areEqual(this.A02, c40777HwY.A02) || this.A00 != c40777HwY.A00 || this.A01 != c40777HwY.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, ((((AbstractC32971bt.A0D(this.A03) * 31) + AbstractC466525s.A04(this.A02)) * 31) + this.A00) * 31);
    }

    public String toString() {
        String str = this.A03;
        Long l = this.A02;
        int i = this.A00;
        long j = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Failed(errorMessage=");
        sbA08.append(str);
        sbA08.append(", errorCode=");
        sbA08.append(l);
        sbA08.append(", backOffAttempts=");
        sbA08.append(i);
        return AbstractC466425r.A10(", serverBackoffExpiryMs=", sbA08, j);
    }

    public C40777HwY(Long l, String str, int i, long j) {
        this.A03 = str;
        this.A02 = l;
        this.A00 = i;
        this.A01 = j;
    }
}
