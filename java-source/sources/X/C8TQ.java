package X;

/* JADX INFO: renamed from: X.8TQ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8TQ implements InterfaceC198028l3 {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8TQ) {
                C8TQ c8tq = (C8TQ) obj;
                if (this.A00 != c8tq.A00 || this.A01 != c8tq.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WindowInsetsApplied(left=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", right=", sbA08, i2);
    }

    public C8TQ(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
