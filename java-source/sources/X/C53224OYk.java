package X;

/* JADX INFO: renamed from: X.OYk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53224OYk implements P15 {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53224OYk) {
                C53224OYk c53224OYk = (C53224OYk) obj;
                if (this.A00 != c53224OYk.A00 || this.A01 != c53224OYk.A01) {
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
        sbA08.append("Backoff(days=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", maxCount=", sbA08, i2);
    }

    public C53224OYk(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
