package X;

/* JADX INFO: loaded from: classes11.dex */
public final class N1T extends AbstractC50522NCq {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N1T) {
                N1T n1t = (N1T) obj;
                if (this.A01 != n1t.A01 || this.A00 != n1t.A00) {
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
        AbstractC148916gD.A1M("OverrideResolution(widthPx=", sbA08, i, i2);
        return AnonymousClass000.A06(")", sbA08);
    }

    public N1T(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
