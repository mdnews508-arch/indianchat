package X;

/* JADX INFO: renamed from: X.39V, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C39V {
    public int A00 = 1;
    public final int A01;

    public C39V(int i) {
        this.A01 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39V) {
                C39V c39v = (C39V) obj;
                if (this.A01 != c39v.A01 || this.A00 != c39v.A00) {
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
        sbA08.append("PositionAndCount(position=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", count=", sbA08, i2);
    }
}
