package X;

/* JADX INFO: renamed from: X.BwT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27258BwT extends CUM {
    public final C27413Bz5 A00;
    public final CGZ A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27258BwT(C27413Bz5 c27413Bz5, CGZ cgz) {
        super(C02S.A0N);
        C000700h.A0A(c27413Bz5, 0);
        this.A00 = c27413Bz5;
        this.A01 = cgz;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27258BwT) {
                C27258BwT c27258BwT = (C27258BwT) obj;
                if (!C000700h.areEqual(this.A00, c27258BwT.A00) || this.A01 != c27258BwT.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C27413Bz5 c27413Bz5 = this.A00;
        CGZ cgz = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EventNameAndDescription(message=");
        sbA08.append(c27413Bz5);
        return AbstractC32971bt.A0R(cgz, ", source=", sbA08);
    }
}
