package X;

/* JADX INFO: renamed from: X.5Oy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117825Oy {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C117825Oy) {
                C117825Oy c117825Oy = (C117825Oy) obj;
                if (this.A00 != c117825Oy.A00 || this.A01 != c117825Oy.A01) {
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
        sbA08.append("LoggingData(currentIndex=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", maxIndex=", sbA08, i2);
    }

    public C117825Oy(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
