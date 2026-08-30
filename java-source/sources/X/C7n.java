package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C7n extends CML {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7n) {
                C7n c7n = (C7n) obj;
                if (!C000700h.areEqual(this.A00, c7n.A00) || this.A01 != c7n.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0D(this.A00) * 31, this.A01);
    }

    public C7n(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }

    public String toString() {
        return "Finish";
    }
}
