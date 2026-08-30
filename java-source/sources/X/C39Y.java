package X;

/* JADX INFO: renamed from: X.39Y, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C39Y {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39Y) {
                C39Y c39y = (C39Y) obj;
                if (this.A01 != c39y.A01 || this.A00 != c39y.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProtocolError(errorType=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", errorCode=", sbA08, i2);
    }

    public C39Y(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
