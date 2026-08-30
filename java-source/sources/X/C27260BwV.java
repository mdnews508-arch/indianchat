package X;

/* JADX INFO: renamed from: X.BwV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27260BwV extends CUM {
    public final C27413Bz5 A00;
    public final CGZ A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27260BwV) {
                C27260BwV c27260BwV = (C27260BwV) obj;
                if (!C000700h.areEqual(this.A00, c27260BwV.A00) || this.A01 != c27260BwV.A01 || this.A02 != c27260BwV.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public C27260BwV(C27413Bz5 c27413Bz5, CGZ cgz, boolean z) {
        super(C02S.A0Y);
        this.A00 = c27413Bz5;
        this.A01 = cgz;
        this.A02 = z;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)), this.A02);
    }

    public String toString() {
        C27413Bz5 c27413Bz5 = this.A00;
        CGZ cgz = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EventAdditionalInfo(message=");
        sbA08.append(c27413Bz5);
        sbA08.append(", source=");
        sbA08.append(cgz);
        return AbstractC32971bt.A0U(", isUserInCall=", sbA08, z);
    }
}
