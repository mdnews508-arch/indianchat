package X;

/* JADX INFO: loaded from: classes7.dex */
public final class BSU extends C015807n {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BSU) {
                BSU bsu = (BSU) obj;
                if (!C000700h.areEqual(this.A00, bsu.A00) || this.A01 != bsu.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A04(this.A00), this.A01);
    }

    public BSU(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }
}
