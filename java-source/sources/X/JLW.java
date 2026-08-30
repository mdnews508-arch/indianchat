package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JLW extends K8I {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JLW) {
                JLW jlw = (JLW) obj;
                if (this.A00 != jlw.A00 || this.A01 != jlw.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public JLW(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
