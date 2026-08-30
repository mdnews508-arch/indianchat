package X;

import java.util.List;

/* JADX INFO: renamed from: X.FOi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34567FOi {
    public final int A00;
    public final int A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34567FOi) {
                C34567FOi c34567FOi = (C34567FOi) obj;
                if (this.A00 != c34567FOi.A00 || this.A01 != c34567FOi.A01 || !C000700h.areEqual(this.A02, c34567FOi.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, ((this.A00 * 31) + this.A01) * 31);
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IncentivePrimerBullet(iconRes=");
        sbA08.append(i);
        sbA08.append(", textRes=");
        sbA08.append(i2);
        return AbstractC32971bt.A0R(list, ", textArgs=", sbA08);
    }

    public C34567FOi(List list, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = list;
    }
}
