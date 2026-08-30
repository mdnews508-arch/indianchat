package X;

import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.FOz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34584FOz {
    public final List A00;
    public final Set A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34584FOz) {
                C34584FOz c34584FOz = (C34584FOz) obj;
                if (!C000700h.areEqual(this.A00, c34584FOz.A00) || !C000700h.areEqual(this.A01, c34584FOz.A01) || this.A02 != c34584FOz.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)), this.A02);
    }

    public String toString() {
        List list = this.A00;
        Set set = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InterestPickerState(interests=");
        sbA08.append(list);
        sbA08.append(", selectedInterestIds=");
        sbA08.append(set);
        return AbstractC32971bt.A0U(", areRecommendationsLoading=", sbA08, z);
    }

    public C34584FOz(List list, Set set, boolean z) {
        C000700h.A0B(list, set);
        this.A00 = list;
        this.A01 = set;
        this.A02 = z;
    }
}
