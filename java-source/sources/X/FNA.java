package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FNA {
    public C32877Ea5 A00 = null;
    public boolean A01 = true;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FNA) {
                FNA fna = (FNA) obj;
                if (!C000700h.areEqual(this.A00, fna.A00) || this.A01 != fna.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0B(this.A00) * 31, this.A01);
    }

    public String toString() {
        C32877Ea5 c32877Ea5 = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CacheData(response=");
        sbA08.append(c32877Ea5);
        return AbstractC32971bt.A0U(", isLoading=", sbA08, z);
    }
}
