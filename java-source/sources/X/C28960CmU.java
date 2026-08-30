package X;

/* JADX INFO: renamed from: X.CmU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28960CmU {
    public final int A00;
    public final int A01;
    public final Boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28960CmU) {
                C28960CmU c28960CmU = (C28960CmU) obj;
                if (this.A01 != c28960CmU.A01 || !C000700h.areEqual(this.A02, c28960CmU.A02) || this.A00 != c28960CmU.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A01 * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        Boolean bool = this.A02;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EphemeralAdditionalInfo(trigger=");
        sbA08.append(i);
        sbA08.append(", initiatedByMe=");
        sbA08.append(bool);
        return AbstractC32971bt.A0T(", afterReadDuration=", sbA08, i2);
    }

    public C28960CmU(Boolean bool, int i, int i2) {
        this.A01 = i;
        this.A02 = bool;
        this.A00 = i2;
    }
}
