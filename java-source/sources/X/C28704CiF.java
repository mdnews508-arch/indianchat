package X;

/* JADX INFO: renamed from: X.CiF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C28704CiF {
    public final BI2 A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28704CiF)) {
            return false;
        }
        C28704CiF c28704CiF = (C28704CiF) obj;
        return this.A01 == c28704CiF.A01 && this.A00 == c28704CiF.A00;
    }

    public int hashCode() {
        return ((this.A01 ? 1 : 0) * 31) + this.A00.intValue;
    }

    public C28704CiF(BI2 bi2, boolean z) {
        this.A01 = z;
        this.A00 = bi2;
    }
}
