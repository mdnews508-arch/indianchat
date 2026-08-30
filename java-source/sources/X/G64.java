package X;

import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public final class G64 implements GKH {
    public final List A00;
    public final Set A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof G64) {
                G64 g64 = (G64) obj;
                if (!C000700h.areEqual(this.A00, g64.A00) || !C000700h.areEqual(this.A01, g64.A01)) {
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
        List list = this.A00;
        Set set = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InterestsPickerDataItem(interests=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(set, ", selectedInterestIds=", sbA08);
    }

    public G64(List list, Set set) {
        this.A00 = list;
        this.A01 = set;
    }
}
