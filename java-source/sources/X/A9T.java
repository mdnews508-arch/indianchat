package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A9T {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A9T) {
                A9T a9t = (A9T) obj;
                if (this.A01 != a9t.A01 || this.A00 != a9t.A00) {
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
        sbA08.append("FooterData(visibility=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", textRes=", sbA08, i2);
    }

    public A9T(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public A9T() {
        this(8, 0);
    }
}
