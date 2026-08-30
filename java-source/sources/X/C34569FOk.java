package X;

/* JADX INFO: renamed from: X.FOk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34569FOk {
    public final String A00;
    public final String A01;
    public final long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34569FOk) {
                C34569FOk c34569FOk = (C34569FOk) obj;
                if (this.A02 != c34569FOk.A02 || !C000700h.areEqual(this.A01, c34569FOk.A01) || !C000700h.areEqual(this.A00, c34569FOk.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A02(this.A02) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A00);
    }

    public String toString() {
        long j = this.A02;
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ErrorMessage(errorCode=");
        sbA08.append(j);
        sbA08.append(", errorTitle=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", errorMessage=", str2, sbA08);
    }

    public C34569FOk(long j, String str, String str2) {
        this.A02 = j;
        this.A01 = str;
        this.A00 = str2;
    }
}
