package X;

/* JADX INFO: loaded from: classes7.dex */
public final class BSZ extends C015807n {
    public final String A00;
    public final String A01;
    public final java.util.Map A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BSZ) {
                BSZ bsz = (BSZ) obj;
                if (!C000700h.areEqual(this.A01, bsz.A01) || !C000700h.areEqual(this.A00, bsz.A00) || this.A03 != bsz.A03 || this.A04 != bsz.A04 || !C000700h.areEqual(this.A02, bsz.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A01)), this.A03), this.A04));
    }

    public BSZ(String str, String str2, java.util.Map map, boolean z, boolean z2) {
        this.A01 = str;
        this.A00 = str2;
        this.A03 = z;
        this.A04 = z2;
        this.A02 = map;
    }
}
