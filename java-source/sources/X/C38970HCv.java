package X;

/* JADX INFO: renamed from: X.HCv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38970HCv extends AbstractC39264HRq {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38970HCv) {
                C38970HCv c38970HCv = (C38970HCv) obj;
                if (!C000700h.areEqual(this.A01, c38970HCv.A01) || this.A00 != c38970HCv.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + this.A00;
    }

    public String toString() {
        String str = this.A01;
        return AbstractC32971bt.A0T(", wamError=", GV4.A0h(str), this.A00);
    }

    public C38970HCv(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }
}
