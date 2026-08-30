package X;

/* JADX INFO: renamed from: X.A9y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22960A9y {
    public static final C22960A9y A04 = new C22960A9y(0, 0, 0, 0);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22960A9y) {
                C22960A9y c22960A9y = (C22960A9y) obj;
                if (this.A01 != c22960A9y.A01 || this.A03 != c22960A9y.A03 || this.A02 != c22960A9y.A02 || this.A00 != c22960A9y.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A01 * 31) + this.A03) * 31) + this.A02) * 31) + this.A00;
    }

    public C22960A9y(int i, int i2, int i3, int i4) {
        this.A01 = i;
        this.A03 = i2;
        this.A02 = i3;
        this.A00 = i4;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IntRect.fromLTRB(");
        sbA08.append(this.A01);
        sbA08.append(", ");
        sbA08.append(this.A03);
        sbA08.append(", ");
        sbA08.append(this.A02);
        sbA08.append(", ");
        return AbstractC202218rq.A13(sbA08, this.A00);
    }
}
