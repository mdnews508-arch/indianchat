package X;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.KiI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45935KiI {
    public Set A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45935KiI) {
                C45935KiI c45935KiI = (C45935KiI) obj;
                if (this.A03 != c45935KiI.A03 || this.A01 != c45935KiI.A01 || this.A02 != c45935KiI.A02 || !C000700h.areEqual(this.A00, c45935KiI.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A01(AbstractC32971bt.A01(C3D8.A01(this.A03), this.A01), this.A02));
    }

    public String toString() {
        boolean z = this.A03;
        boolean z2 = this.A01;
        boolean z3 = this.A02;
        Set set = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NullStateLoggingSession(smartCompleted=");
        sbA08.append(z);
        sbA08.append(", aiCompleted=");
        sbA08.append(z2);
        sbA08.append(", recentCompleted=");
        sbA08.append(z3);
        return AbstractC32971bt.A0R(set, ", pointsLogged=", sbA08);
    }

    public C45935KiI() {
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        this.A03 = false;
        this.A01 = false;
        this.A02 = false;
        this.A00 = linkedHashSetA1F;
    }
}
