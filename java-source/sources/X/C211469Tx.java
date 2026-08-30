package X;

/* JADX INFO: renamed from: X.9Tx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C211469Tx extends AbstractC212499Yb {
    public final long A00;
    public final String A01;

    public C211469Tx(long j, String str) {
        C000700h.A0A(str, 1);
        this.A00 = j;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211469Tx) {
                C211469Tx c211469Tx = (C211469Tx) obj;
                if (this.A00 != c211469Tx.A00 || !C000700h.areEqual(this.A01, c211469Tx.A01)) {
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
