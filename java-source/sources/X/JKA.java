package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JKA extends C015807n {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JKA) {
                JKA jka = (JKA) obj;
                if (this.A01 != jka.A01 || this.A00 != jka.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A01(this.A01) + this.A00;
    }

    public JKA(boolean z, int i) {
        this.A01 = z;
        this.A00 = i;
    }

    public JKA() {
        this(false, 0);
    }
}
