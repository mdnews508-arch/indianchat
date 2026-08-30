package X;

/* JADX INFO: renamed from: X.5PA, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5PA {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5PA) {
                C5PA c5pa = (C5PA) obj;
                if (this.A00 != c5pa.A00 || this.A01 != c5pa.A01) {
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
        sbA08.append("Style(backgroundColorRes=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", textColorRes=", sbA08, i2);
    }

    public C5PA(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
