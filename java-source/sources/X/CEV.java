package X;

/* JADX INFO: loaded from: classes7.dex */
public final class CEV extends AbstractC27928CMb {
    public final long A00;
    public final String A01;

    public CEV(long j, String str) {
        C000700h.A0A(str, 1);
        this.A00 = j;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CEV) {
                CEV cev = (CEV) obj;
                if (this.A00 != cev.A00 || !C000700h.areEqual(this.A01, cev.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC32971bt.A02(this.A00));
    }

    public String toString() {
        long j = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error(errorCode=");
        sbA08.append(j);
        return AbstractC32971bt.A0S(", errorMessage=", str, sbA08);
    }
}
