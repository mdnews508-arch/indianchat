package X;

/* JADX INFO: renamed from: X.5QP, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5QP {
    public final int A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5QP) {
                C5QP c5qp = (C5QP) obj;
                if (this.A01 != c5qp.A01 || this.A02 != c5qp.A02 || this.A00 != c5qp.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A01 * 31) + this.A02) * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A02;
        int i3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WDSButtonState(normal=");
        sbA08.append(i);
        sbA08.append(", pressed=");
        sbA08.append(i2);
        return AbstractC32971bt.A0T(", disabled=", sbA08, i3);
    }

    public C5QP(int i, int i2, int i3) {
        this.A01 = i;
        this.A02 = i2;
        this.A00 = i3;
    }
}
