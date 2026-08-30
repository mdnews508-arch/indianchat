package X;

/* JADX INFO: renamed from: X.Cmb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28967Cmb {
    public final D6R A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28967Cmb) {
                C28967Cmb c28967Cmb = (C28967Cmb) obj;
                if (!C000700h.areEqual(this.A02, c28967Cmb.A02) || !C000700h.areEqual(this.A01, c28967Cmb.A01) || !C000700h.areEqual(this.A00, c28967Cmb.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, ((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC466525s.A05(this.A01)) * 31);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        D6R d6r = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SectionData(sectionTitle=");
        sbA08.append(str);
        sbA08.append(", sectionHighlightLabel=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(d6r, ", item=", sbA08);
    }

    public C28967Cmb(D6R d6r, String str, String str2) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = d6r;
    }
}
