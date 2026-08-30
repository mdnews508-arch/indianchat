package X;

/* JADX INFO: renamed from: X.Cl5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28874Cl5 {
    public final Long A00;
    public final Long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28874Cl5) {
                C28874Cl5 c28874Cl5 = (C28874Cl5) obj;
                if (!C000700h.areEqual(this.A01, c28874Cl5.A01) || !C000700h.areEqual(this.A00, c28874Cl5.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A01) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        Long l = this.A01;
        Long l2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WatermarkEntry(readSts=");
        sbA08.append(l);
        return AbstractC32971bt.A0R(l2, ", readSelfSts=", sbA08);
    }

    public C28874Cl5(Long l, Long l2) {
        this.A01 = l;
        this.A00 = l2;
    }
}
