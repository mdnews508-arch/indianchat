package X;

/* JADX INFO: loaded from: classes11.dex */
public final class MMH {
    public static final MMH A02 = new MMH(0, 0);
    public final int A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MMH) {
                MMH mmh = (MMH) obj;
                if (this.A00 != mmh.A00 || this.A01 != mmh.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        long j = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PressureSnapshot(level=");
        sbA08.append(i);
        return AbstractC466425r.A10(", setAtMillis=", sbA08, j);
    }

    public MMH(int i, long j) {
        this.A00 = i;
        this.A01 = j;
    }
}
